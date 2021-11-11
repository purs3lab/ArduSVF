//===- svf-ex.cpp -- A driver example of SVF-------------------------------------//
//
//                     SVF: Static Value-Flow Analysis
//
// Copyright (C) <2013->  <Yulei Sui>
//

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
//===-----------------------------------------------------------------------===//

/*
 // A driver program of SVF including usages of SVF APIs
 //
 // Author: Yulei Sui,
 */
#include <llvm/IR/DebugLoc.h>
#include <llvm/IR/DebugInfoMetadata.h>
//#include "llvm/ADT/APFloat.h"
//#include "llvm/ADT/SmallVector.h"
#include "SVF-FE/LLVMUtil.h"
#include "Graphs/SVFG.h"
#include "WPA/Andersen.h"
#include "WPA/FlowSensitiveTBHC.h"
#include "SABER/LeakChecker.h"
#include "SVF-FE/PAGBuilder.h"
#include "MemoryModel/MemModel.h"
#include "SVF-FE/SymbolTableInfo.h"
#include <iostream>
#include <fstream>

#if 0
#include "llvm/Transforms/IPO/StripSymbols.h"
#include "llvm/ADT/SmallPtrSet.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DebugInfo.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR/TypeFinder.h"
#include "llvm/IR/ValueSymbolTable.h"
#include "llvm/InitializePasses.h"
#include "llvm/Pass.h"
#include "llvm/Transforms/IPO.h"
#include "llvm/Transforms/Utils/Local.h"
#endif 


using namespace SVF;
using namespace llvm;
using namespace std;


typedef struct e{
        Value* val;
        Function * fun;
    } VFPair;

vector<VFPair *> vfp;
vector<Value *> vec;


static llvm::cl::opt<std::string> InputFilename(cl::Positional,
        llvm::cl::desc("<input bitcode>"), llvm::cl::init("-"), cl::Required);

static llvm::cl::opt<std::string> KernFuncs(cl::Positional, llvm::cl::desc("<kernel functions>"), cl::Required);
static llvm::cl::opt<std::string> UserFuncs(cl::Positional, llvm::cl::desc("<user functions>"), cl::Required);
static llvm::cl::opt<std::string> SafeFuncs(cl::Positional, llvm::cl::desc("<safelist functions>"), cl::Required);
static llvm::cl::opt<std::string> TaskCreateFuncs(cl::Positional, llvm::cl::desc("<Task Create functions>"), cl::Required);

static llvm::cl::opt<bool> LEAKCHECKER("leak", llvm::cl::init(false),
                                       llvm::cl::desc("Memory Leak Detection"));
static llvm::cl::opt<bool> PRINT_PTS_TO("pts_to", llvm::cl::init(false),
                                       llvm::cl::desc("Points to Kernel Values?"));

static llvm::cl::opt<bool> DUMP("dump", llvm::cl::init(false),
									   llvm::cl::desc("Dump offending values?"));

/*!
 * An example to query alias results of two LLVM values
 */
AliasResult aliasQuery(PointerAnalysis* pta, Value* v1, Value* v2){
	return pta->alias(v1,v2);
}

/*!
 * An example to print points-to set of an LLVM value
 */
std::string printPts(PointerAnalysis* pta, Value* val){

    std::string str;
    raw_string_ostream rawstr(str);

    NodeID pNodeId = pta->getPAG()->getValueNode(val);
    const NodeBS& pts = pta->getPts(pNodeId);
    for (NodeBS::iterator ii = pts.begin(), ie = pts.end();
            ii != ie; ii++) {
        rawstr << " " << *ii << " ";
        PAGNode* targetObj = pta->getPAG()->getPAGNode(*ii);
        if(targetObj->hasValue()){
            rawstr << "(" <<*targetObj->getValue() << ")\t ";
        }
    }

    return rawstr.str();

}


/*!
 * An example to query/collect all successor nodes from a ICFGNode (iNode) along control-flow graph (ICFG)
 */
void traverseOnICFG(ICFG* icfg, const Instruction* inst){
	ICFGNode* iNode = icfg->getBlockICFGNode(inst);
	FIFOWorkList<const ICFGNode*> worklist;
	std::set<const ICFGNode*> visited;
	worklist.push(iNode);

	/// Traverse along VFG
	while (!worklist.empty()) {
		const ICFGNode* vNode = worklist.pop();
		for (ICFGNode::const_iterator it = iNode->OutEdgeBegin(), eit =
				iNode->OutEdgeEnd(); it != eit; ++it) {
			ICFGEdge* edge = *it;
			ICFGNode* succNode = edge->getDstNode();
			if (visited.find(succNode) == visited.end()) {
				visited.insert(succNode);
				worklist.push(succNode);
			}
		}
	}
}

/*!
 * An example to query/collect all the uses of a definition of a value along value-flow graph (VFG)
 */
void traverseOnVFG(const SVFG* vfg, Value* val){
	PAG* pag = PAG::getPAG();

    PAGNode* pNode = pag->getPAGNode(pag->getValueNode(val));
    const VFGNode* vNode = vfg->getDefSVFGNode(pNode);
    FIFOWorkList<const VFGNode*> worklist;
    std::set<const VFGNode*> visited;
    worklist.push(vNode);

	/// Traverse along VFG
	while (!worklist.empty()) {
		const VFGNode* vNode = worklist.pop();
		for (VFGNode::const_iterator it = vNode->OutEdgeBegin(), eit =
				vNode->OutEdgeEnd(); it != eit; ++it) {
			VFGEdge* edge = *it;
			VFGNode* succNode = edge->getDstNode();
			if (visited.find(succNode) == visited.end()) {
				visited.insert(succNode);
				worklist.push(succNode);
			}
		}
	}

    /// Collect all LLVM Values
    for(std::set<const VFGNode*>::const_iterator it = visited.begin(), eit = visited.end(); it!=eit; ++it){
    	const VFGNode* node = *it;
    //SVFUtil::outs() << *node << "\n";
        /// can only query VFGNode involving top-level pointers (starting with % or @ in LLVM IR)
        //if(!SVFUtil::isa<MRSVFGNode>(node)){
        //    const PAGNode* pNode = vfg->getLHSTopLevPtr(node);
        //    const Value* val = pNode->getValue();
        //}
    }
}

void streamToVec(ifstream& infile, vector<string>& vec) {
	std::string line;
	while (std::getline(infile, line))
	{
    		vec.push_back(line); 
	}
}

void printValsInFun(Function * fun) {
	for (inst_iterator I = inst_begin(*fun), J = inst_end(*fun); I != J; ++I) {
                                const Instruction *inst = &*I;
                                for (auto iter = inst->op_begin(); iter != inst->op_end(); ++iter) {
					if (!iter->get()->getName().empty())
                                        cerr << iter->get()->getName().data() << endl;
                                }
                        }
}
void pushValsInFun(Function * fun, vector<Value *>& vec, PAG *pag, vector<VFPair*> *vfp) {
        for (inst_iterator I = inst_begin(*fun), J = inst_end(*fun); I != J; ++I) {
                                const Instruction *inst = &*I;
                                for (auto iter = inst->op_begin(); iter != inst->op_end(); ++iter) {
					if (pag->hasValueNode(iter->get())) {
						//cerr<<"Pushing" << iter->get()->getName().data() <<endl;
                                        	vec.push_back((iter->get()));
											if(vfp){
												VFPair * pair = new VFPair;
												pair->val = iter->get(); pair->fun = fun;
												vfp->push_back(pair);
											}
					}	
                                }
                        }
}
string intrinsics[] = {"llvm.trap", "llvm.dbg.declare"};
bool isIntrinsic(string target) {
		for (int i =0; i< (sizeof(intrinsics)/sizeof(intrinsics[0])); i++) {
				if(intrinsics[i].compare(target) == 0)
						return true;
		}
		return false;
}
/* */
#define vContains(v, arg) (std::find(v.begin(), v.end(), arg) != v.end())
vector<Value *> uservalues;
std::vector<std::string> moduleNameVec;
vector<string> kernFuncs;
vector<string> userFuncs;
map<string,int> creators;
void parseArguments(int argc, char ** argv) {
	int arg_num = 0;
    int error_value = 0;
    char **arg_value = new char*[argc];
    SVFUtil::processArguments(argc, argv, arg_num, arg_value, moduleNameVec);
    cl::ParseCommandLineOptions(arg_num, arg_value,
                                "Whole Program Points-to Analysis\n");

	ifstream kernFuncsFile(argv[KernFuncs.getPosition()]);
    streamToVec(kernFuncsFile, kernFuncs);
#if 0
    std::vector<string> kernFuncs((std::istreambuf_iterator<string>(kernFuncsFile)),
    std::istreambuf_iterator<string>());
#endif
    ifstream userFuncsFile(argv[UserFuncs.getPosition()]);
    streamToVec(userFuncsFile, userFuncs);


    ifstream safeFuncsFile(argv[SafeFuncs.getPosition()]);
    vector<string> safeFuncs;
    streamToVec(safeFuncsFile, safeFuncs);

    ifstream createFuncsFile(argv[TaskCreateFuncs.getPosition()]);
    vector<string> createFuncs;
    streamToVec(createFuncsFile, createFuncs);

    for (auto s: createFuncs) {
            std::string delimiter = ":";
            std::string name = s.substr(0, s.find(delimiter));
            string arg = s.substr(s.find(delimiter) + 1, s.size());
            int argi = stoi(arg, 0);
            creators.insert(pair<string, int>(name,argi));
    }
	//REmove the functions that are supposed to be interfaces for the kernel. We could have local variables that
    //may alias to the local pointers in that function
    for (auto func: safeFuncs) {
        kernFuncs.erase(std::remove(kernFuncs.begin(), kernFuncs.end(), func), kernFuncs.end());
    }

}

SVFModule* svfModule;
PAG *pag;
Andersen *ander;
FlowSensitive *fspta;
void buildPTA() {
	svfModule = LLVMModuleSet::getLLVMModuleSet()->buildSVFModule(moduleNameVec);
    PAGBuilder builder;
    pag = builder.build(svfModule);
	/// Create Andersen's pointer analysis
    ander = AndersenWaveDiff::createAndersenWaveDiff(pag);
    //Create FlowSensitiveTBHC
    //FlowSensitiveTBHC fspta= FlowSensitiveTBHC(pag);
    static FlowSensitive fsptal = FlowSensitive(pag);
    fsptal.initialize();
    fsptal.analyze();
	fspta = &fsptal;

}

int taskKernelVoilations() {
	int error_value = 0;
	vector<VFPair *> vfp;
    vector<Value *> vec;
	/* Find Kernel Objects */
	for (SVFModule::llvm_iterator F = svfModule->llvmFunBegin(), E = svfModule->llvmFunEnd(); F != E; ++F) {
        //const SVFFunction* fun = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(*F);       
        Function *fun = *F;
        Value * val = (Value *)fun;
#if 0
        if (fun->hasFnAttribute("nonnull")) {
                    cerr << "Function "<< val->getName().str() <<" has param";
                    
                    };
#endif
        for(auto arg = fun->arg_begin(); arg != fun->arg_end(); ++arg) {
#if 0
                if (val->getName().str().compare("xTaskCreate")==0) {
                    //if(F.hasFnAttribute("uservalue")) {
                    cerr << "Function args";
                    arg->dump();
                    //}
                }
#endif
            if (arg->hasAttribute(Attribute::UserValue)) {
                    uservalues.push_back(arg);
            }
        }
        if (vContains(kernFuncs, val->getName().data())) {
            pushValsInFun(fun,vec,pag, &vfp);
        }
    }

	/* Find user values */
	for (SVFModule::llvm_iterator F = svfModule->llvmFunBegin(), E = svfModule->llvmFunEnd(); F != E; ++F) {
        auto firstValid = true;
        if (vContains(userFuncs, (*F)->getName().data())) {
            auto funcName = (*F)->getName().str();
            vector<Value *> userVals;
            pushValsInFun(*F,userVals, pag, NULL);
            map<string, map<string,bool>> err_map;
            map<Value *, map<Value*,Function *>> err_map_val;
            for (auto &userValue : userVals) {
                for (auto &kernValue: vfp) {
#if 0
                    cerr << "Query to SVF:" << endl;
                    cerr << userValue->getName().data()<<endl;
                    cerr << kernValue->getName().data()<<endl;
#endif
                    if (aliasQuery(fspta, userValue, kernValue->val)) {
                        //cerr << "Error: In Function " << val->getName().data() << endl;
                        //cerr<<"Error: Task accessed Kernel Object"<<endl;
                        //if (err_map.contains (userValue->getName().str())) {
                            err_map[userValue->getName().str()].insert(pair<string, bool>(kernValue->val->getName().str(), true));
                            err_map_val[userValue].insert(pair<Value*, Function*>(kernValue->val, kernValue->fun));
                        //}
                        //else{
                        //  err_map.insert(pair<string, map<string,bool>> (userValue->getName().str())) ;
                        //}
                        //cerr << userValue->getName().data()<<" points to "
                        //<< kernValue->getName().data() <<endl;
                    }
                }
            }

#if 0
            for(auto val: err_map) {
                cerr << val.first << " points to:" <<endl;
                for (auto to: val.second) {
                    cerr << to.first << endl;
                }
            }
#endif
            for(auto val: err_map_val) {
                /* Rule out all the explicit voilation i.e. safe values */
                auto safevalue = false;
                for (auto to: val.second) {
                    if (vContains(uservalues, to.first)){
                            safevalue = true;
                            break;
                    }
                }
                if(safevalue) continue;
                if (auto globalVal= dyn_cast<llvm::GlobalVariable>(val.first)) {
                    //cout<<"Global Variable Type:";
                    if ((globalVal->getName().data())[0] == '.'){
                        cout<<"Hard Coded String, OK to skip"<<endl;
                        continue;
                    }

                }
                if (auto gep = dyn_cast<llvm::GetElementPtrInst>(val.first)) {
                    //cout<<"GEP Type: POinter Val:";
                    /* TODO: We'll have to verify that all uses are contained within the string */
                    if ((gep->getPointerOperand()->getName().data())[0]=='.') {
                            //cout<<"Hard Coded String, OK to skip"<<endl;
                            continue;
                    }
                }

                if (isIntrinsic(val.first->getName().str())) {
                        continue;
                }

				cerr<<"User Function:" << funcName << " has the following ";
                error_value = -1;
                cerr<<"conflicting Symbols:" <<endl;
                if (DUMP)
                val.first->dump(); //LD Gives error on this..weird SVF config maybe?
                //if (val.first->hasName())
                //cerr << val.first->getName().str();
                //else
                //cerr << "Val of type: " ;//<< *val.first->getType();
                    //cerr <<"Purdue Ple"<<endif;
                if (Instruction *instruction = dyn_cast<Instruction>(val.first)) {
                        const llvm::DebugLoc &debugInfo = instruction->getDebugLoc();
                        StringRef directory = debugInfo->getDirectory();
                        StringRef filePath = debugInfo->getFilename();
                        int line = debugInfo->getLine();
                        int column = debugInfo->getColumn();
                        cerr<<"Error: "<<directory.str()  << filePath.str().erase(0,1) << ":" << line << ":" << column<<endl;
                    }
                else if (auto global = dyn_cast<GlobalVariable>(val.first)) {
                        cerr<<"No info for global"<<endl;
                        //SmallVector<DIGlobalVariableExpression *,10> vec;
                        //SmallVector<DIGlobalVariableExpression *, 1> vec;
                        llvm::SmallVector<DIGlobalVariableExpression *, 1> vec;
                        //SmallVectorImpl<DIGlobalVariableExpression *> vec;
                        //auto vec;
                        global->getDebugInfo(vec);

                        for (auto ve: vec) {
                                //ve->dump();
                                auto di = ve->getVariable();
                                cerr<<"Error: "<< di->getDirectory().str() << di->getFilename().str().erase(0,1)<< ":" << di->getLine() <<endl;
                        }

                }
				else {
                        cerr<<"No information"<<endl;
                }


                if (PRINT_PTS_TO) {
                cerr<<" points to :" <<endl;
                for (auto to: val.second) {
                    if(DUMP)
                        to.first->dump();
                    if (Instruction *instruction = dyn_cast<Instruction>(to.first)) {
                        const llvm::DebugLoc &debugInfo = instruction->getDebugLoc();
                        StringRef directory = debugInfo->getDirectory();
                        StringRef filePath = debugInfo->getFilename();
                        int line = debugInfo->getLine();
                        int column = debugInfo->getColumn();
                        cerr<<"Error: "<<directory.str()  << filePath.str().erase(0,1) << ":" << line << ":" << column<<endl;
                    }

                    cerr<<"in Function:" << to.second->getName().str()<<endl;
#if 0
                    cerr<<" with users:" <<endl;
                    for(auto user: to.first->users())
                        user->dump();
#endif
                    //cerr<<endl;
                    //cerr << endl<<endl<<endl<<endl<<endl;
                }
                }
            }
        }
    }

	return 0;
}
typedef struct tcb {
		string name;
		set<Value *> objects;
} TCB;
vector<tcb> tasks;
int taskTaskVoilations() {
	int error_value =0;
	for (SVFModule::llvm_iterator F = svfModule->llvmFunBegin(), E = svfModule->llvmFunEnd(); F != E; ++F) {
        //const SVFFunction* fun = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(*F);
        Function *fun = *F;
        Value * val = (Value *)fun;
		//cout << (*F)->getName().str()<<endl;
		auto name = (*F)->getName().data();
		if(creators.count(name)) {
			/* Find all callers of this function */
			for(auto U : val->users()){  
					for(auto op: U->operand_values())
							/* Here we can explicitly get the function 
							   using the argument information, however instead 
							   let's use a heuristic that only functions can 
							   be passed taskcreation APIs as task, so probably 
							   that would be the task function, in operand list  
							   one could be creator itself */
							if (auto task= dyn_cast<llvm::Function>(op)) {
								if(task->getName().str() == name)
										continue;

								TCB tcb;
								tcb.name = task->getName().str();
								tasks.push_back(tcb);	

							}
			}
		}
	}
#if 0
	/* Get rid of duplicate strings */
	set<string> s( tasks.begin(), tasks.end() );
	//tasks.erase( unique( tasks.begin(), tasks.end() ), tasks.end() );
	tasks.assign(s.begin(), s.end());
#endif 

	/* Track objects for each task */
	for (SVFModule::llvm_iterator F = svfModule->llvmFunBegin(), E = svfModule->llvmFunEnd(); F != E; ++F) {
	}


	/* Conduct task-task isolation */
	return error_value;
}
int main(int argc, char ** argv) {
		    int arg_num = 0;
    char **arg_value = new char*[argc];
    std::vector<std::string> moduleNameVec;
    SVFUtil::processArguments(argc, argv, arg_num, arg_value, moduleNameVec);
    cl::ParseCommandLineOptions(arg_num, arg_value,
                                "Whole Program Points-to Analysis\n");

    SVFModule* svfModule = LLVMModuleSet::getLLVMModuleSet()->buildSVFModule(moduleNameVec);
		PAGBuilder builder;
        PAG *pag = builder.build(svfModule);
		return 0;
	int error_value = 0;
	parseArguments(argc,argv);
	buildPTA();

	/* First check task-kernel voilations */
	//error_value = taskKernelVoilations();
	if (!error_value) {
			/* Check task-task voilations */
			error_value = taskTaskVoilations();
	}

	//Temp for debugging and hacking 
	return error_value;
}

