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
#include "util.h"
#include "ec.h"

string  argToBridge(CallInst * ci, int argnum, Value ** v, Value ** sizeInt) {
		auto arg = ci->getArgOperand(argnum);
		string args;
		auto md = ci->hasFnAttr ("rtmkxcmd");
		auto fun = ci->getCalledFunction();
		/* If its a normal int we don't need to pass in anything */
                                                    if (arg->getType()->isIntegerTy()) {
                                                        args = "i";
														IRBuilder<> Builder(ci);
														auto cast = Builder.CreateIntCast (arg, Type::getInt32Ty(arg->getContext()), false);
                                                        *v = cast;
                                                        *sizeInt = *v;
                                                    } else if (arg->getType()->isPointerTy()) {
                                                        args = "p";
                                                        IRBuilder<> Builder(ci);
														if (fun && fun->getAttributes().hasParamAttr (argnum, "rtmkxcmd") ) {
																auto attr = fun->getAttributes().getParamAttr (argnum, "rtmkxcmd");
																auto kw = attr.getValueAsString().str();
																*v = Builder.CreatePointerCast(arg, Type::getInt8PtrTy(arg->getContext()));
																string argkw = "arg";
															
																if (kw == "opaque") {
																		*sizeInt = ConstantInt::get(arg->getContext(),llvm::APInt(32, -1, true));
																} else if (kw.find(argkw) != std::string::npos) { 
																		kw.erase(kw.find(argkw), argkw.length());
																		int argNum = stoi(kw);
																		*sizeInt = ci->getArgOperand(argNum);
																} else {
																		*sizeInt = ConstantInt::get(arg->getContext(),llvm::APInt(32, 0, true));
																}

														}
														else if (arg->getType()->getPointerElementType()->isFunctionTy()) {
															*v = Builder.CreatePointerCast(arg, Type::getInt8PtrTy(arg->getContext()));
                                                            auto sizeP = Builder.CreateIntToPtr (ConstantInt::get(arg->getContext(),
                                                                                        llvm::APInt(32, 0, false)), arg->getType());
                                                            auto size = Builder.CreateConstGEP1_32 (NULL, sizeP, 1);
                                                            *sizeInt = ConstantInt::get(arg->getContext(),
                                                                                        llvm::APInt(32, -1, true));

														} else 
														if (arg->getType()->isSized()) {
                                                        	*v = Builder.CreatePointerCast(arg, Type::getInt8PtrTy(arg->getContext()));
                                                        	auto sizeP = Builder.CreateIntToPtr (ConstantInt::get(arg->getContext(),
                                                                                        llvm::APInt(32, 0, false)), arg->getType());
                                                        	auto size = Builder.CreateConstGEP1_32 (NULL, sizeP, 1);
                                                        	*sizeInt = Builder.CreatePtrToInt(size, Type::getInt32Ty(arg->getContext()));
														} else {
															*v = Builder.CreatePointerCast(arg, Type::getInt8PtrTy(arg->getContext()));
															cerr <<"Unsized pointer:";
															ci->dump();
															*sizeInt  = ConstantInt::get(arg->getContext(),
                                                                                        llvm::APInt(32, 1, false));
														}
                                                    } else {
                                                        cerr<<"Pass incomplete" <<endl;
                                                        ci->dump();
														*v = NULL; *sizeInt = NULL;
														args = "";
                                                    }
	return args;
}

string getRetType(CallInst * ci) {
		string ret;
		if (ci->getType()->isVoidTy()) {
                                                        ret = "x";
                                                    } else if (ci->getType()->isIntegerTy()) {
                                                        ret = "i";
													} else if (ci->getType()->isPointerTy()) {
														ret = "p";
                                                    } else {
                                                        cerr<<"Pass incomplete" <<endl;
                                                        ci->dump();
                                                        ret = "";
                                                    }
		return ret;
}
static map<int,vector<string>> compartments;
static map<string, int>compartmentMap;
int promoteXCall(CallInst * ci, Function * callee, BasicBlock::iterator& stmt) {
		//Builder.SetInsertPoint(stmt->getNextNode()->getPrevNode());
		                            IRBuilder<> Builder(ci);
									auto num = ci->arg_size();
                                    BasicBlock::iterator it(stmt);it--;
									auto fun = ci->getCalledFunction();
									if (fun && fun->getAttributes().getFnAttributes().hasAttribute("rtmkxcmd")) {
										cout<<"Found function with metadata" <<endl;
                                    	auto attr = fun->getAttributes().getFnAttributes().getAttribute("rtmkxcmd");
                                        auto kw = attr.getValueAsString().str();
                                                                if (kw == "custom_bridge") {
																		num = -1;
																		cout<<"CUstom Bridge found";
                                                                }
                                    }

                                    switch (num) {
                                            case 0: {
                                                    string funcName;
                                                    if (ci->getType()->isVoidTy()) {
                                                        funcName = "xcall_arg0";
                                                    } else if (ci->getType()->isIntegerTy()) {
                                                        funcName = "icall_arg0";
													} else if (ci->getType()->isPointerTy()) {
														funcName = "pcall_arg0";
                                                    } else {
														cerr<<"Pass incomplete" <<endl;
														ci->dump();
														return 0;
													}
                                                    auto func = ll_mod->getFunction(funcName);
													if (func==NULL) {
                                                            cerr<< funcName << " not implemented" <<endl;
                                                            return 0;
                                                    }
                                                    auto func_type = func->getFunctionType();
                                                    auto f = ll_mod->getOrInsertFunction (funcName, func_type); //FuncCallee
                                                    int compID = compartmentMap[callee->getName().str()];
													auto ccallee = Builder.CreatePointerCast(callee, Type::getInt8PtrTy(func->getContext()));
                                                    auto new_inst = Builder.CreateCall(f,{ConstantInt::get(func->getContext(),
                                                                                        llvm::APInt(32, compID, false)), ccallee});
													if (ci->getType() == new_inst->getType()) {
                                                            new_inst->dump();
                                                            stmt++;
                                                            new_inst->removeFromParent();
                                                            ReplaceInstWithInst(ci, new_inst);
                                                    } else {
														Value * new_inst1;
														if (ci->getType()->isPointerTy()) {
															new_inst1 = Builder.CreatePointerCast(new_inst, ci->getType());
														} else {
                                                        	new_inst1 = Builder.CreateIntCast(new_inst, ci->getType(),false);
														}
                                                        auto ins= dyn_cast<llvm::Instruction>(new_inst1);
                                                        auto bb = ins->getParent();
                                                        stmt++;
                                                        ins->removeFromParent();
                                                        ReplaceInstWithInst(ci, ins);
                                                    }
                                                    break;
                                                    }
											case 1: {
                                                    string funcName;
													string ret;
													string args;
													Value *v = NULL;
													Value *sizeInt = NULL;
													auto arg = ci->getArgOperand(0);
													ret = getRetType(ci);
													if (ret.empty())
															return 0;
													args = argToBridge(ci, 0, &v, &sizeInt);
													if (args.empty())
															return 0;
													funcName = ret + "call_arg1" + args;
                                                    auto func = ll_mod->getFunction(funcName);
													if (func==NULL) {
                                                            cerr<< funcName << " not implemented" <<endl;
                                                            return 0;
                                                    }
                                                    auto func_type = func->getFunctionType();
                                                    auto f = ll_mod->getOrInsertFunction (funcName, func_type); //FuncCallee
                                                    int compID = compartmentMap[callee->getName().str()];
													auto ccallee = Builder.CreatePointerCast(callee, Type::getInt8PtrTy(arg->getContext()));

                                                    auto new_inst = Builder.CreateCall(f,{ConstantInt::get(func->getContext(),
                                                                                        llvm::APInt(32, compID, false)), ccallee, v, sizeInt});
													if (ci->getType() == new_inst->getType()) {
                                                            new_inst->dump();
                                                            stmt++;
                                                            new_inst->removeFromParent();
                                                            ReplaceInstWithInst(ci, new_inst);
                                                    } else { 
														Instruction * ins;
														if (ci->getType()->isPointerTy()) {
															ins = dyn_cast<llvm::Instruction>(Builder.CreatePointerCast(new_inst, ci->getType()));
														}else {
															ins = dyn_cast<llvm::Instruction>(Builder.CreateIntCast(new_inst, ci->getType(),false));
														}
                                                        auto bb = ins->getParent();
                                                        stmt++;
                                                        ins->removeFromParent();
                                                        ReplaceInstWithInst(ci, ins);

													}
                                                    break;
                                                    }
											case 2: {
													string funcName;
                                                    string ret;
                                                    string args;
                                                    Value *v = NULL;
                                                    Value *sizeInt = NULL;
													Value *v1 = NULL;
                                                    Value *sizeInt1 = NULL;
                                                    auto arg = ci->getArgOperand(0);
                                                    ret = getRetType(ci);
                                                    if (ret.empty())
                                                            return 0;
                                                    args = argToBridge(ci, 0, &v, &sizeInt);
													auto args2 = argToBridge(ci, 1, &v1, &sizeInt1);
                                                    if (args.empty())
                                                            return 0;
                                                    funcName = ret + "call_arg2" + args + args2;
                                                    auto func = ll_mod->getFunction(funcName);
													if (func==NULL) {
															cerr<< funcName << " not implemented" <<endl;
															return 0;
													}

                                                    auto func_type = func->getFunctionType();
                                                    auto f = ll_mod->getOrInsertFunction (funcName, func_type); //FuncCallee
                                                    int compID = compartmentMap[callee->getName().str()];
                                                    auto ccallee = Builder.CreatePointerCast(callee, Type::getInt8PtrTy(arg->getContext()));

													
                                                    auto new_inst = Builder.CreateCall(f,{ConstantInt::get(func->getContext(),
                                                                                        llvm::APInt(32, compID, false)), ccallee, v, sizeInt, v1, sizeInt1});

													if (ci->getType() == new_inst->getType()) {
															new_inst->dump();
		                                                    stmt++;
        		                                            new_inst->removeFromParent();
                		                                    ReplaceInstWithInst(ci, new_inst);
													} else {
														auto new_inst1 = Builder.CreateIntCast(new_inst, ci->getType(),false);
														auto ins= dyn_cast<llvm::Instruction>(new_inst1);
														auto bb = ins->getParent();
        	                                            stmt++;
            	                                        ins->removeFromParent();
                	                                    ReplaceInstWithInst(ci, ins);
													}
													break;
											}
											case 3: {
                                                    string funcName;
                                                    string ret;
                                                    string args;
                                                    Value *v = NULL;
                                                    Value *sizeInt = NULL;
                                                    Value *v1 = NULL;
                                                    Value *sizeInt1 = NULL;
													Value *v2 = NULL;
                                                    Value *sizeInt2 = NULL;
                                                    auto arg = ci->getArgOperand(0);
                                                    ret = getRetType(ci);
                                                    if (ret.empty())
                                                            return 0;
                                                    args = argToBridge(ci, 0, &v, &sizeInt);
                                                    auto args2 = argToBridge(ci, 1, &v1, &sizeInt1);
                                                    if (args.empty())
                                                            return 0;
													auto args3 = argToBridge(ci, 2, &v2, &sizeInt2);
													if (args.empty())
                                                            return 0;
                                                    funcName = ret + "call_arg3" + args + args2 + args3;
                                                    auto func = ll_mod->getFunction(funcName);
                                                    if (func==NULL) {
                                                            cerr<< funcName << " not implemented" <<endl;
                                                            return 0;
                                                    }

                                                    auto func_type = func->getFunctionType();
                                                    auto f = ll_mod->getOrInsertFunction (funcName, func_type); //FuncCallee
                                                    int compID = compartmentMap[callee->getName().str()];
                                                    auto ccallee = Builder.CreatePointerCast(callee, Type::getInt8PtrTy(arg->getContext()));

                                                    auto new_inst = Builder.CreateCall(f,{ConstantInt::get(func->getContext(),
                                                                                        llvm::APInt(32, compID, false)), ccallee, v, sizeInt, v1, sizeInt1, v2, sizeInt2});
													if (ci->getType() == new_inst->getType()) {
                                                            new_inst->dump();
                                                            stmt++;
                                                            new_inst->removeFromParent();
                                                            ReplaceInstWithInst(ci, new_inst);
                                                    } else {
                                                        Value * new_inst1;
                                                        if (ci->getType()->isPointerTy()) {
                                                            new_inst1 = Builder.CreatePointerCast(new_inst, ci->getType());
                                                        } else {
                                                            new_inst1 = Builder.CreateIntCast(new_inst, ci->getType(),false);
                                                        }
                                                        auto ins= dyn_cast<llvm::Instruction>(new_inst1);
                                                        auto bb = ins->getParent();
                                                        stmt++;
                                                        ins->removeFromParent();
                                                        ReplaceInstWithInst(ci, ins);
                                                    }
                                                    break;
                                            }

											 case 4: {
                                                    string funcName;
                                                    string ret;
                                                    string args;
                                                    Value *v = NULL; 
                                                    Value *sizeInt = NULL;
                                                    Value *v1 = NULL; 
                                                    Value *sizeInt1 = NULL;
                                                    Value *v2 = NULL; 
                                                    Value *sizeInt2 = NULL;
													Value *v3 = NULL;
                                                    Value *sizeInt3 = NULL;
                                                    auto arg = ci->getArgOperand(0);
                                                    ret = getRetType(ci);
                                                    if (ret.empty())
                                                            return 0;
                                                    args = argToBridge(ci, 0, &v, &sizeInt);
                                                    auto args2 = argToBridge(ci, 1, &v1, &sizeInt1);
                                                    if (args2.empty())
                                                            return 0;
                                                    auto args3 = argToBridge(ci, 2, &v2, &sizeInt2);
                                                    if (args3.empty())
                                                            return 0;
													auto args4 = argToBridge(ci, 3, &v3, &sizeInt3);
                                                    if (args4.empty())
                                                            return 0;
                                                    funcName = ret + "call_arg4" + args + args2 + args3 + args4;
                                                    auto func = ll_mod->getFunction(funcName);
                                                    if (func==NULL) {
                                                            cerr<< funcName << " not implemented" <<endl;
                                                            return 0;
                                                    }
                                                    
                                                    auto func_type = func->getFunctionType();
                                                    auto f = ll_mod->getOrInsertFunction (funcName, func_type); //FuncCallee
                                                    int compID = compartmentMap[callee->getName().str()];
                                                    auto ccallee = Builder.CreatePointerCast(callee, Type::getInt8PtrTy(arg->getContext()));
                                                    
                                                    auto new_inst = Builder.CreateCall(f,{ConstantInt::get(func->getContext(),
                                                                                        llvm::APInt(32, compID, false)), ccallee, v, sizeInt, v1, sizeInt1, v2, sizeInt2, v3, sizeInt3});                                       
                                                    new_inst->dump();
                                                    stmt++;
                                                    new_inst->removeFromParent();
                                                    ReplaceInstWithInst(ci, new_inst);
                                                    break;
                                            }

											case 5: {
													string funcName;
                                                    string ret;
                                                    string args;
                                                    funcName = callee->getName().str() + "_bridge";
                                                    Value *v = NULL;
                                                    Value *sizeInt = NULL;
                                                    Value *v1 = NULL;
                                                    Value *sizeInt1 = NULL;
                                                    Value *v2 = NULL;
                                                    Value *sizeInt2 = NULL;
                                                    Value *v3 = NULL;
                                                    Value *sizeInt3 = NULL;
                                                    Value *v4 = NULL;
                                                    Value *sizeInt4 = NULL;
                                                    auto arg = ci->getArgOperand(0);
                                                    ret = getRetType(ci);
                                                    if (ret.empty())
                                                            return 0;
                                                    args = argToBridge(ci, 0, &v, &sizeInt);
                                                    auto args2 = argToBridge(ci, 1, &v1, &sizeInt1);
                                                    if (args2.empty())
                                                            return 0;
                                                    auto args3 = argToBridge(ci, 2, &v2, &sizeInt2);
                                                    if (args3.empty())
                                                            return 0;
                                                    auto args4 = argToBridge(ci, 3, &v3, &sizeInt3);
                                                    if (args4.empty())
                                                            return 0;
                                                    auto args5 = argToBridge(ci, 4, &v4, &sizeInt4);
                                                    if (args5.empty())
                                                            return 0;
                                                    funcName = ret + "call_arg5" + args + args2 + args3 + args4 + args5;
                                                    auto func = ll_mod->getFunction(funcName);
                                                    if (func==NULL) {
                                                            cerr<< funcName << " not implemented" <<endl;
                                                            return 0;
                                                    }
													auto func_type = func->getFunctionType();
                                                    auto f = ll_mod->getOrInsertFunction (funcName, func_type); //FuncCallee
                                                    int compID = compartmentMap[callee->getName().str()];
                                                    auto ccallee = Builder.CreatePointerCast(callee, Type::getInt8PtrTy(arg->getContext()));



                                                    auto new_inst = Builder.CreateCall(f,{ConstantInt::get(func->getContext(),
                                                                                        llvm::APInt(32, compID, false)), ccallee, v, sizeInt, v1, sizeInt1, v2, sizeInt2, v3, sizeInt3, v4, sizeInt4});
                                                    new_inst->dump();
                                                    stmt++;
                                                    new_inst->removeFromParent();
                                                    ReplaceInstWithInst(ci, new_inst);
													break;

											}

											case 6: {
													//return 0;
													string funcName;
                                                    string ret;
                                                    string args;
													funcName = callee->getName().str() + "_bridge";
													Value *v = NULL;
                                                    Value *sizeInt = NULL;
                                                    Value *v1 = NULL;
                                                    Value *sizeInt1 = NULL;
                                                    Value *v2 = NULL;
                                                    Value *sizeInt2 = NULL;
                                                    Value *v3 = NULL;
                                                    Value *sizeInt3 = NULL;
													Value *v4 = NULL;
                                                    Value *sizeInt4 = NULL;
													Value *v5 = NULL;
                                                    Value *sizeInt5 = NULL;
                                                    auto arg = ci->getArgOperand(0);
                                                    ret = getRetType(ci);
                                                    if (ret.empty())
                                                            return 0;
                                                    args = argToBridge(ci, 0, &v, &sizeInt);
                                                    auto args2 = argToBridge(ci, 1, &v1, &sizeInt1);
                                                    if (args2.empty())
                                                            return 0;
                                                    auto args3 = argToBridge(ci, 2, &v2, &sizeInt2);
                                                    if (args3.empty())
                                                            return 0;
                                                    auto args4 = argToBridge(ci, 3, &v3, &sizeInt3);
                                                    if (args4.empty())
                                                            return 0;
													auto args5 = argToBridge(ci, 4, &v4, &sizeInt4);
                                                    if (args5.empty())
                                                            return 0;
													auto args6 = argToBridge(ci, 5, &v5, &sizeInt5);
                                                    if (args6.empty())
                                                            return 0;
                                                    funcName = ret + "call_arg6" + args + args2 + args3 + args4 + args5 + args6;
                                                    auto func = ll_mod->getFunction(funcName);
                                                    if (func==NULL) {
                                                            cerr<< funcName << " not implemented" <<endl;
                                                            return 0;
                                                    }
													auto func_type = func->getFunctionType();
                                                    auto f = ll_mod->getOrInsertFunction (funcName, func_type); //FuncCallee
                                                    int compID = compartmentMap[callee->getName().str()];
                                                    auto ccallee = Builder.CreatePointerCast(callee, Type::getInt8PtrTy(arg->getContext()));



                                                    auto new_inst = Builder.CreateCall(f,{ConstantInt::get(func->getContext(),
                                                                                        llvm::APInt(32, compID, false)), ccallee, v, sizeInt, v1, sizeInt1, v2, sizeInt2, v3, sizeInt3, v4, sizeInt4, v5, sizeInt5});
                                                    new_inst->dump();
                                                    stmt++;
                                                    new_inst->removeFromParent();
                                                    ReplaceInstWithInst(ci, new_inst);

													break;
											}
											case (-1) : {
													auto funcName = callee->getName().str() + "_bridge";
													auto func = ll_mod->getFunction(funcName);
													if (func==NULL) {
                                                            cerr<< funcName << " not implemented" <<endl;
                                                            return 0;
                                                    }
													int compID = compartmentMap[callee->getName().str()];
													vector<Value *> args;
                                                    args.push_back(ConstantInt::get(func->getContext(),
                                                                                        llvm::APInt(32, compID, false)));
                                                    for (int i =0; i< ci->arg_size(); i++) {
                                                            args.push_back(ci->getArgOperand(i));
                                                    }
													auto func_type = func->getFunctionType();
                                                    auto f = ll_mod->getOrInsertFunction (funcName, func_type);
													auto new_inst = Builder.CreateCall(f, ArrayRef<Value *>(args));
													new_inst->dump();
                                                    stmt++;
                                                    new_inst->removeFromParent();
                                                    ReplaceInstWithInst(ci, new_inst);
													break;

											}

                                            default:
                                                    cerr<<"arg count incomplete"<<num<<endl;
													ci->dump();
                                                    break;
                                    }
		return 0;
}
int promoteXCallNoCalee(CallInst * ci, BasicBlock::iterator& stmt, int compID) {
		IRBuilder<> Builder(stmt->getParent());
        BasicBlock::iterator it(stmt);it--;
        //Builder.SetInsertPoint(stmt->getNextNode()->getPrevNode());
                                    switch (ci->arg_size()) {
                                            case 0: {
                                                    string funcName;
                                                    if (ci->getType()->isVoidTy()) {
                                                        funcName = "xcall_arg0";
                                                    } else if (ci->getType()->isIntegerTy()) {
                                                        funcName = "icall_arg0";
                                                    }
                                                    auto func = ll_mod->getFunction(funcName);
                                                    auto func_type = func->getFunctionType();
                                                    auto f = ll_mod->getOrInsertFunction (funcName, func_type); //FuncCallee
													auto callee = ci->getCalledOperand ();
                                                    auto new_inst = Builder.CreateCall(f,{ConstantInt::get(func->getContext(),
                                                                                        llvm::APInt(32, compID, false)), callee});
                                                    new_inst->dump();
                                                    stmt++;
                                                    new_inst->removeFromParent();
                                                    ReplaceInstWithInst(ci, new_inst);
                                                    break;
                                                    }
                                            default:
                                                    cerr<<"Pass incomplete NoCalee"<<endl;
													ci->dump();

                                                    break;
                                    }
        return 0;
}
int promoteXCallNoCaleeNoId(CallInst * ci, BasicBlock::iterator& stmt) {
		IRBuilder<> Builder(ci);
        BasicBlock::iterator it(stmt);it--;
        //Builder.SetInsertPoint(stmt->getNextNode()->getPrevNode());
                                    switch (ci->arg_size()) {
                                            case 0: {
                                                    string funcName;
                                                    if (ci->getType()->isVoidTy()) {
                                                        funcName = "xcall_arg0_noid";
                                                    } else if (ci->getType()->isIntegerTy()) {
                                                        funcName = "icall_arg0_noid";
                                                    }
                                                    auto func = ll_mod->getFunction(funcName);
                                                    auto func_type = func->getFunctionType();
                                                    auto f = ll_mod->getOrInsertFunction (funcName, func_type); //FuncCallee
													auto callee = ci->getCalledOperand ();
                                                    auto new_inst = Builder.CreateCall(f,{ callee});
                                                    new_inst->dump();
                                                    stmt++;
                                                    new_inst->removeFromParent();
                                                    ReplaceInstWithInst(ci, new_inst);
                                                    break;
                                                    }
											case 1: {
                                                    string funcName;
                                                    string ret;
                                                    string args;
                                                    Value *v = NULL;
                                                    Value *sizeInt = NULL;
                                                    ret = getRetType(ci);
                                                    if (ret.empty())
                                                            return 0;
                                                    args = argToBridge(ci, 0, &v, &sizeInt);
                                                    if (args.empty())
                                                            return 0;
                                                    funcName = ret + "call_arg1" + args + "_noid";
                                                    auto func = ll_mod->getFunction(funcName);
													if (func==NULL) {
                                                            cerr<< funcName << " not implemented" <<endl;
                                                            return 0;
                                                    }
													auto callee = ci->getCalledOperand ();
                                                    auto func_type = func->getFunctionType();
                                                    auto f = ll_mod->getOrInsertFunction (funcName, func_type); //FuncCallee
                                                    auto ccallee = Builder.CreatePointerCast(callee, Type::getInt8PtrTy(ci->getContext()));

                                                    auto new_inst = Builder.CreateCall(f,{ccallee, v, sizeInt});
													if (ci->getType() == new_inst->getType()) {
                                                            new_inst->dump();
                                                            stmt++;
                                                            new_inst->removeFromParent();
                                                            ReplaceInstWithInst(ci, new_inst);
                                                    } else {
                                                        Instruction * ins;
                                                        if (ci->getType()->isPointerTy()) {
                                                            ins = dyn_cast<llvm::Instruction>(Builder.CreatePointerCast(new_inst, ci->getType()));
                                                        }else {
                                                            ins = dyn_cast<llvm::Instruction>(Builder.CreateIntCast(new_inst, ci->getType(),false));
                                                        }
                                                        auto bb = ins->getParent();
                                                        stmt++;
                                                        ins->removeFromParent();
                                                        ReplaceInstWithInst(ci, ins);

                                                    }
                                                    break;
                                                    break;
                                                    }
                                            default:
                                                    cerr<<"Pass incomplete NoCallee No ID"<<endl;
													ci->dump();
                                                    break;
                                    }
        return 0;
}
map<Value *, Function *> function_pointers;
int compartmentalize(char * argv[]) {
	ofstream debug;
    debug.open("./rtmk.log");

	map<Value *, vector<Value *>> PDG; // Function-> Global/Functions
	ofstream dfg;
        dfg.open("./dg");
    for (auto G = svfModule->global_begin(), E = svfModule->global_end(); G != E; ++G) {
		auto glob = &*G;
		dfg<<(*glob)->getName().str() <<endl;
		if ((*glob)->getName().str() == "llvm.used") 
				continue;

		vector<Function *> funcs;
		for (auto user: (*glob)->users()) {
				getFunctionfromUse(user, funcs, 0);
		}
		dfg<<"Used By:"<<endl;
		set<Function *> s( funcs.begin(), funcs.end() );
		funcs.assign( s.begin(), s.end() );
		for (auto func: funcs) {
				dfg<<func->getName().str()<<endl;
		}
		dfg<<"****************"<<endl;
	}
	dfg.close();

	ofstream ffmap;
    ffmap.open("./ffmap");
	for (SVFModule::llvm_iterator F = svfModule->llvmFunBegin(), E = svfModule->llvmFunEnd(); F != E; ++F)
    {
		auto fun = *F;
		if (fun->isIntrinsic ()) {
				ffmap<<fun->getName().str()<<"##" << "intrinsic"<<endl;
				continue;
		}
		int found = 0;
		for (auto bb=fun->begin();bb!=fun->end(); bb++) {
				if (found==1)
						break;
                for (auto stmt =bb->begin();stmt!=bb->end(); stmt++) {
						auto &debugInfo = stmt->getDebugLoc();
						if (debugInfo) {
                 		  ffmap<<fun->getName().str()<<"##" <<debugInfo->getFilename().str() <<endl;
						  found =1;
						  break;
                		}
				}
		}
		if (found ==0) {
				ffmap<<fun->getName().str()<<"##" << "external"<<endl;
				cout<<fun->getName().str()<< " is defined externally" <<endl;
		}
	}
	ofstream fdmap;
    fdmap.open("./fdmap");
	for (SVFModule::llvm_iterator F = svfModule->llvmFunBegin(), E = svfModule->llvmFunEnd(); F != E; ++F)
    {
        auto fun = *F;
        for (auto bb=fun->begin();bb!=fun->end();bb++) {
                for (auto stmt =bb->begin();stmt!=bb->end(); stmt++) {
                        /* Iterate all operands and see if there is inttoptr */
                        for (auto op : stmt->operand_values()) {
                                if (auto cast= dyn_cast<llvm::Instruction>(op)) {
//                                      cout<< "********************************************"<<endl;
                                }
                                /* Harcoded pointers might appear as Constant Expressions */
                                if (auto cast= dyn_cast<llvm::ConstantExpr>(op)) {
                                        /* Get the thing as an instruction */
                                        if (auto inttoptr = dyn_cast<llvm::IntToPtrInst>(cast->getAsInstruction())) {
                                                if (auto ptsTo = dyn_cast<llvm::ConstantInt>(inttoptr->getOperand(0))) {
                                                    auto addr = *ptsTo->getValue().getRawData();
                                                    if (addr == 0 || addr ==0xFFFFFFFF) {
                                                            /* These values could be error codes or a weird
                                                             way to make a nullptr */
                                                            continue;
                                                    }
													fdmap << fun->getName().str() << "##";
                          							fdmap << std::hex <<"0x"<<*ptsTo->getValue().getRawData() <<endl;
                                                }
                                        }
								}
                        }
                }
        }
    }
	fdmap.close();
#define FREERTOS
#ifdef ZEPHYR
	ofstream threads;
    threads.open("./threads");
	/* Get static threads for Zephyr */
	for (auto G = svfModule->global_begin(), E = svfModule->global_end(); G != E; ++G) {
        auto glob = &*G;
        if ((*glob)->getName().str().find("_k_thread_data_") != std::string::npos) {
				cout << (*glob)->getName().str() <<endl;
				auto init = (*glob)->getInitializer();
				if (auto cast = dyn_cast<llvm::User>(init->getOperand(3))) {
					threads<< cast->getOperand(0)->getName().str() << endl;
				}
		}
	}

#endif
#ifdef FREERTOS
	ofstream threads;
    threads.open("./threads");
	for (SVFModule::llvm_iterator F = svfModule->llvmFunBegin(), E = svfModule->llvmFunEnd(); F != E; ++F) {
        Function *fun = *F;
        Value * val = (Value *)fun;
		if (val->getName().str().compare("xTaskCreate")==0) {
				for (auto user : val->users()) {
						if (auto ci =  dyn_cast<llvm::CallInst>(user)) {
								auto  thread = ci->getArgOperand(0);
								threads<<thread->getName().str()<<endl;
						}
				}
		}
	}
#endif


	//Create compartments
	string cmd = "./partition.py -c ";
	cmd += argv[InputFilename.getPosition()];
	cmd += " -d ./dg";
	system(cmd.c_str());

	std::ifstream infile("./.policy");
	std::string line;
	int compartmentID = 0;
	while (std::getline(infile, line))
	{
		vector <string> tokens;
		char *token = strtok((char *)line.c_str(), ",");
		while (token != NULL)
	    {
			string str(token);
			char chars[] = "[]'' ";

	   		for (unsigned int i = 0; i < strlen(chars); ++i)
   			{
      			// you need include <algorithm> to use general algorithms like std::remove()
		        str.erase (std::remove(str.begin(), str.end(), chars[i]), str.end());
   			}
			tokens.push_back(str);
			compartmentMap[str] = compartmentID;
			token = strtok(NULL, ",");
	    }
		compartments[compartmentID] = tokens;
		compartmentID++;
	}
#ifdef DEBUG
	for(const auto& elem : compartments) {
			 std::cout << elem.first << ":";
			 for (const auto &mem: elem.second) {
					 cout<<mem<<endl;
			 }
	}
#endif

	//Partition global 
	for (auto G = svfModule->global_begin(), E = svfModule->global_end(); G != E; ++G) {
        auto glob = &*G;
	 	// Code to change sections
        //if (auto go= dyn_cast<llvm::GlobalObject>(*glob)) {
        if (auto go= dyn_cast<llvm::GlobalVariable> (*glob)) {
				string rtmksec= "rtmk";
				if (go->getSection().str().find(rtmksec) != std::string::npos) {
						continue;
				}
				string init= "init";
				if (go->getSection().str().find(init) != std::string::npos) {
                        continue;
                }
				string osec= "osection";
				if (go->getSection().str().find(osec) != std::string::npos) {
                        continue;
                }
				string csec= "csection";
                if (go->getSection().str().find(csec) != std::string::npos) {
                        continue;
                }
				debug<<go->getName().str()<<":"<<endl;
				debug<<"moved from "<<go->getSection().str()<< " to ";
				auto compartmentID = compartmentMap[go->getName().str()]; 
                //StringRef s = ".object_section" + std::to_string(compartmentID);
				StringRef s = ".osection" + std::to_string(compartmentID);
				//string st = ".object_section" + std::to_string(compartmentID);
				//cout<<st<<endl;
                go->setSection(s);
				debug<<go->getSection().str()<<endl;
        }
	}

	for (SVFModule::llvm_iterator F = svfModule->llvmFunBegin(), E = svfModule->llvmFunEnd(); F != E; ++F) {
		auto fun = *F;
		string rtmksec= "rtmk";
        if (fun->getSection().str().find(rtmksec) != std::string::npos) {
        	continue;
        }
		string init= "init";
        if (fun->getSection().str().find(init) != std::string::npos) {
            continue;
        }

		debug<<fun->getName().str()<<":" <<endl;
		debug<<"moved from "<<fun->getSection().str()<< " to ";
		auto compartmentID = compartmentMap[fun->getName().str()];
		StringRef s = ".csection" + std::to_string(compartmentID);
		fun->setSection(s);
        debug<<fun->getSection().str()<<endl;
	}

	/* Find all the address taken function pointers */
	for (SVFModule::llvm_iterator F = svfModule->llvmFunBegin(), E = svfModule->llvmFunEnd(); F != E; ++F) { 
		auto fun = *F;
		for (auto bb=fun->begin();bb!=fun->end();bb++) {
				for (auto stmt =bb->begin();stmt!=bb->end(); stmt++) { 
						if (auto si = dyn_cast<llvm::StoreInst> (stmt)) {
							if (auto fun_ptee = dyn_cast <llvm::Function> (si->getValueOperand ())){
									cerr<<"Function Addr" <<endl;
									cerr<< fun_ptee->getName().str() <<endl;
									auto ptr = si->getPointerOperand ();
									//function_pointers[ptr] = fun_ptee;
									//function_pointers[si] = fun_ptee;
									function_pointers[fun_ptee] = fun_ptee;
							}
						}
				}
		}
	}

	map<int, int>heapMap;
	/* Find heap accesses */
	for (auto cset : compartments) {
            int instructions =0;
            int objects = 0;
            string fnName;
            string obName;
            for (auto obj : cset.second) {
                    auto fun = ll_mod->getFunction(obj);
					if (fun) {
							auto callerID  = compartmentMap[fun->getName().str()];
                            fnName = fun->getSection().str();
                            for (auto bb=fun->begin();bb!=fun->end();bb++) {
                                    for (auto stmt =bb->begin();stmt!=bb->end(); stmt++) {
                                       if (auto ci= dyn_cast<llvm::CallInst> (stmt)) {
			                                if (ci->isInlineAsm ()) continue; /* TODO: Currently we don't cater to inline asm */
            			                    auto callee = ci->getCalledFunction ();
                        			        if (callee) {
													if (callee->getName().str() == "pvPortMalloc") {
															heapMap[callerID] = 1; // 1 means for sure
													}
											} else {
													if (heapMap.count(callerID)) {
														if (heapMap[callerID] != 1) {
															heapMap[callerID] = 2; // 2 means maybe
														}
													}
													else {
														heapMap[callerID] = 2;
													}
											}
                                    }
                            }
                    }
			}
		}
	}
	getTasks();
	for (auto task:tasks) {
			heapMap[compartmentMap[task.name]] =1;
    }

	ofstream hstats;
	hstats.open("./rtmk.ha");

	for (auto pair: heapMap) {
		hstats<<pair.first<<":"<<pair.second<<endl;
	}

	ofstream stats;
    stats.open("./rtmk.stat");
	ofstream heapS;
	heapS.open("./rtmk.heaps");
	ofstream dataS;
	dataS.open("./rtmk.datas");
	ofstream instS;
	instS.open("./rtmk.insts");

	map<string, int> gstat;
	for (auto G = svfModule->global_begin(), E = svfModule->global_end(); G != E; ++G) {
			auto glob = &*G;
			gstat[(*glob)->getSection().str()]=0;
	}
	for (auto G = svfModule->global_begin(), E = svfModule->global_end(); G != E; ++G) {
			auto glob = &*G;
            gstat[(*glob)->getSection().str()]++;
    }
	for (auto cset : compartments) {
			int instructions =0;
			int objects = 0;
			string fnName;
			string obName;
			for (auto obj : cset.second) {
					auto fun = ll_mod->getFunction(obj);
					if (fun) {
							fnName = fun->getSection().str();
							for (auto bb=fun->begin();bb!=fun->end();bb++) {
									for (auto stmt =bb->begin();stmt!=bb->end(); stmt++) {
										instructions++;
									}
							}
					}
					else {
						auto glob=	ll_mod->getGlobalVariable(obj);
						if (glob) {
							obName = glob->getSection().str();
							objects++;
						}
						else cerr<<obj<<endl;
					}
			}
			stats<<"Compartment"<<cset.first<<":"<<endl;
			stats<<"	Code Section Name: "	<<fnName<<endl;
			stats<<"	Object Section Name: "	<<gstat[".osection"+ std::to_string(cset.first)]<<endl; 
			stats<<"	instructions: "<< instructions<<endl;
			instS<< instructions<<endl;
			stats<<"	objects: "<<objects<<endl;
			dataS<<objects<<endl;
			stats<<"	Heap Access:";
			if (heapMap[cset.first] == 0) {
					stats<< "No" <<endl;
					heapS<< "No" <<endl;
			} else if (heapMap[cset.first] == 1) {
					stats<< "Yes" <<endl;
					heapS<< "Yes" <<endl;
			} else {
					stats<< "Maybe" <<endl;
					heapS<< "Maybe" <<endl;
			}
	}

	for (auto temp: gstat) {
			stats<<temp.first<<":"<<temp.second<<endl;
	}
	/* Stats to hold number of xcalls */
	int directCall[compartmentID];
	int indirectCall[compartmentID];

	memset(directCall, 0, sizeof(directCall));
	memset(indirectCall, 0, sizeof(indirectCall));


	/* Instrument code for interprocess calls */
	for (SVFModule::llvm_iterator F = svfModule->llvmFunBegin(), E = svfModule->llvmFunEnd(); F != E; ++F) {
        auto fun = *F;
        string rtmksec= "rtmk";
        if (fun->getSection().str().find(rtmksec) != std::string::npos) {
            continue;
        }
		string init= "init";
        if (fun->getSection().str().find(init) != std::string::npos) {
            continue;
        }

		for (auto bb=fun->begin();bb!=fun->end();bb++) {
                for (auto stmt =bb->begin();stmt!=bb->end(); stmt++) {
						auto callerID  = compartmentMap[fun->getName().str()];
						if (auto ci= dyn_cast<llvm::CallInst> (stmt)) {
								if (ci->isInlineAsm ()) continue; /* TODO: Currently we don't cater to inline asm */
								auto callee = ci->getCalledFunction ();
								if (callee) {
									string rtmksec= "rtmk";
							        if (callee->getSection().str().find(rtmksec) != std::string::npos) {
										cout<<"Skipping call because its to rtmk"<<endl;
							            continue;
							        }
									auto calleeID = compartmentMap[callee->getName().str()];
									/* See if this is a cross call */
	                                if (callerID == calleeID)
                                        continue;
									/* See if this is a debug call/intrinsic */
									string llvm = "llvm";
									if (callee->getName().str().find(llvm) != std::string::npos) continue;
									IRBuilder<> Builder(stmt->getParent());
									BasicBlock::iterator it(stmt);it--;
									//Builder.SetInsertPoint(stmt->getNextNode()->getPrevNode());
									directCall[callerID]++;
									promoteXCall(ci, callee, stmt);
								}
								else {
										/* Indirect calls */
										cerr<<"Indirect Call"<<endl;
										vector<Function *> targets;
										auto called = ci->getCalledOperand();
										called->dump();
										auto ptr = called;
                                        if (auto li= dyn_cast<llvm::LoadInst>(called)) {
                                        	ptr= li->getPointerOperand();
                                        }
										{
												cout<<"An alias pointer used"<<endl;
												ptr = called;
												ptr->dump();
												for(auto &pts: function_pointers) {
														cerr<<"Comparing with:"; pts.first->dump();
														if (aliasQuery(fspta, ptr, pts.first)) {
															cerr<<"Target Found:";
															cerr<<pts.second->getName().str()<<endl;
															targets.push_back(pts.second);
														}
												}
												set<Function *> s( targets.begin(), targets.end() );
												targets.assign( s.begin(), s.end() );
												/* See if all targets are within the same compartment?? */
												callerID = compartmentMap[fun->getName().str()];
												map<int, int> calledComp;
												int onlyTargetCache = 0;
												for (auto &t: targets) {
														calledComp[compartmentMap[t->getName().str()]] = 1;
														onlyTargetCache = compartmentMap[t->getName().str()];
												}

												if (calledComp.size() == 0) {
														/* Could not determine anything */
														cerr<<"Zero Target"<<endl;
														indirectCall[callerID]++;
														promoteXCallNoCaleeNoId(ci, stmt);
												}
												else if (calledComp.size() == 1) {
													/* Instrument function for direct call */
													cerr<<"Only1 targets"<<endl;
													if (onlyTargetCache != callerID) {
														indirectCall[callerID] ++;
														promoteXCallNoCalee(ci, stmt, onlyTargetCache);
													}

												} else {
													/* Instrument call so that runtime figures the required compartment */
													cerr<<"Multiple target"<<endl; //Specialize
													indirectCall[callerID]++;
													promoteXCallNoCaleeNoId(ci,stmt);
												}
										}

								}
						}
				}
		}

    }

	ofstream xcalls;
    xcalls.open("./rtmk.xcall");
	for (int i =0; i < compartmentID; i++) {
			xcalls<<"Compartment #:"<<i<<endl;
			xcalls<<"Direct xcalls:			"<<directCall[i]<<endl;
			xcalls<<"Indirect xcalls:		"<<indirectCall[i]<<endl;
	}

	ofstream serializedD;
	ofstream serializedI;
	serializedD.open("./rtmk.xcalld");
	serializedI.open("./rtmk.xcalli");
	for(int i =0; i< compartmentID; i++) {
			serializedD<<directCall[i]<<endl;
			serializedI<<indirectCall[i]<<endl;
	}


	updateBC();
	return 0;
}

