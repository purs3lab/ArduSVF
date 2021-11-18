#!/usr/bin/python

import sys, getopt
funcs = {} # This is the PDG
data ={}
cfg = {} #This remains the CFG
compartments=[]
compartmentMap={}

def newCompartment():
		compartment = []
		compartments.append(compartment)
		return compartment

def addToCompartment(func, compartment):
		global compartmentMap
		if func in compartmentMap:
			oldCompartment = compartmentMap[func]
			compartmentMap[func] = compartment
			compartment.append(func)
			oldCompartment.remove(func)
			if len(oldCompartment) == 0:
				compartments.remove(oldCompartment)
		else:
			compartment.append(func)
			compartmentMap[func] = compartment

def mergeComponentsExcept(tCompartments):
	global funcs
	global data
	global PDG
	global compartments
	global compartmentMap
	comp = newCompartment()
	objlist =[]
	for compartment in list(compartments):
		if compartment not in tCompartments:
			for obj in list(compartment):
				addToCompartment(obj, comp)

def mergeCompartments(compartment1, compartment2):
	for fun in list(compartment2):
		print (fun)
		addToCompartment(fun, compartment1)
	
def assignLooseFunctions(): 
	global funcs
	global data
	global PDG
	global compartments
	global compartmentMap
	compartment = newCompartment()	
	for func in funcs:
		if func not in compartmentMap:
			addToCompartment(func, compartment)
		for obj in funcs[func]:
			if obj not in compartmentMap:
				addToCompartment(obj, compartment)
	
def threadComp(threads):
	global funcs
	global data
	global PDG
	global compartments
	global compartmentMap
	#Create thread compartments if haven't done already
	for thread in threads:
		if thread not in compartmentMap:
			compartment = newCompartment()
			addToCompartment(thread, compartment)
#for obj in funcs[thread]:
#				addToCompartment(obj, compartment)

# If for a PDG edge different nodes have different colors
# make a new compartment that is the superset of all small colors
# .
def paint():
	global funcs
	global data
	global PDG
	global compartments
	global compartmentMap
	for func in funcs:
		colors=[]
		if func in compartmentMap:
			colors.append(compartmentMap[func])
		for obj in funcs[func]:
			if obj in compartmentMap:
				if compartmentMap[obj] not in colors:
					colors.append(compartmentMap[obj])
			else:
				#If an object in PDG has not been seen before we can safely put it in any of the color.
				if len(colors) > 0:
					compartment = colors[0]
					addToCompartment(obj, compartment)
					

		if len(colors)>1:
#		print("Different colors: ")
#print colors
		#Repaint
#print("Different Compartments before in the colored compart:")
#		print(colors)
			policy = "cherrypick" #while painting cherry pick the minimum set of objects for consistent coloring
#policy = "submerge" # while painting pick everything 
			if policy == "cherrypick":
				compartment = []
				for color in colors:
					for obj in color:
						if "main" in obj:
							print(color)
						oldCompartment = compartmentMap[obj]
						compartmentMap[obj] = compartment
						compartment.append(obj)
						oldCompartment.remove(obj)
						if len(oldCompartment) == 0:
							compartments.remove(oldCompartment)
				compartments.append(compartment)
			if policy == "submerge":
				compartment = []
				for color in colors:
					oldCompartment = color
					for obj in color: 
						compartmentMap[obj] = compartment
						compartment.append(obj)
					compartments.remove(oldCompartment)
				compartments.append(compartment)

#Increase compartments size but not take any object from other compartments
def expandComponentsX(tCompartments):
	global funcs
	global data
	global PDG
	global compartments
	global compartmentMap
	for comp in tCompartments:
		print comp
		for obj in comp:
			if obj in funcs:
				for ptsTo in funcs[obj]:
					if ptsTo in compartmentMap:
						if compartmentMap[ptsTo] in tCompartments:
							continue
						else: 
							addToCompartment(ptsTo,comp)
					else:
						addToCompartment(ptsTo,comp)
			elif obj in data:
					for user in data[obj]:
						if user in compartmentMap:
							if compartmentMap[user] in tCompartments:
								continue
							else:
								addToCompartment(user,comp)
						else:
							addToCompartment(user,comp)
	

# If all the nodes in PDG that are connected are not of same color
# spread the color. That is increase the size of the compartment.
def spreadPaint():
	global funcs
	global data
	global PDG
	global compartments
	global compartmentMap
	compartment=[]
	for func in funcs:
		if func not in compartmentMap:
#print("There was funcs not in compartments")
			for val in funcs[func]:
				if val in compartmentMap:
					#At this point all compartments must be same in the pointed thing
					compartment=compartmentMap[val]
					break;
			addToCompartment(func, compartment)
			for val in funcs[func]:
				if val not in compartmentMap:
					compartment.append(val)
					compartmentMap[val] = compartment

def printStats():
	global funcs
	global data
	global PDG
	global compartments
	global compartmentMap
	print("**********Printing stats******")
	objCount =0
	for func in funcs:
		objCount +=1
	funcount = objCount
	print("Total Functions: "+ str(objCount))
	for var in data:
		objCount +=1
	print("Total Variables: " + str(objCount - funcount))
	print("Total Objects:" +str(objCount))
	printCompartments =False
	j = len(compartments)
	if printCompartments:
		for compartment in compartments:
			print(compartment)
	coloredObj =0
	for compartment in compartments:
		coloredObj += len(compartment)
	

	print("Compartments:" +str(j))
	print("Loose Functions:" + str(objCount - coloredObj))

def printLooseFunctions():
	global funcs
	global data
	global PDG
	global compartments
	global compartmentMap
	printLoseObjects = False
	if printLoseObjects:
		for func in funcs:
			if func not in compartmentMap:
				print("**********Lost Function ***********")
				print func
			for obj in funcs[func]:
				if obj not in compartmentMap:
					print("************Lost Object ***********")
					print(obj)
		for func in funcs:
			if func not in compartmentMap:
				print("**********Lost Function ***********")
				print func
		for var in data:
			if var not in compartmentMap:
				print("************Lost Object ***********")
				print var
ffmap = {}
files = {}
fdmap = {}
dfmap = {}
dfmapCoarse = {}
import os
def main(argv):
	cfg = ''
	dfg = ''
	global funcs
	global data
	global PDG
	global compartments
	global compartmentMap
	try:
		opts, args = getopt.getopt(argv,"hc:d:",["cfile=","dfile="])
	except getopt.GetoptError:
		print 'test.py -i <inputfile> -o <outputfile>'
		sys.exit(2)
	for opt, arg in opts:
		if opt == '-h':
			print 'test.py -i <inputfile> -o <outputfile>'
			sys.exit()
		elif opt in ("-c", "--cfile"):
			bc = arg
		elif opt in ("-d", "--dfile"):
			dfg = arg

	cfg = "./cg"
	cmd = "opt  --print-callgraph " + bc +" 2> cg"
	os.system(cmd)

	ffmapFile = "./ffmap"
	with open(ffmapFile) as f:
		lines = f.readlines()
		for line in lines:
			line = line.replace("\n","")
			[func, fileN] = line.split("##")
			ffmap[func] = fileN

	for func in ffmap:
		if ffmap[func] not in files:
			files[ffmap[func]] = []
		files[ffmap[func]].append(func)

	fdmapFile = "./fdmap"
	with open(fdmapFile) as f:
		lines = f.readlines()
		for line in lines:
			line = line.replace("\n", "")
			[func,dev] = line.split("##")
			if func in fdmap:
				fdmap[func].append(dev)
			else:
				fdmap[func] =[dev]

#dfmap = {v: k for k, v in fdmap.items()} #Only works for 1-1
	
	for f in fdmap:
		for addr in fdmap[f]:
			if addr in dfmap:
				dfmap[addr].append(f)
			else:
				dfmap[addr] = [f]

	for addr in dfmap:
		base = int(addr, 0) & 0xFFFFF000
		if base in dfmapCoarse:
			dfmapCoarse[base] = dfmapCoarse[base]  + dfmap[addr]
		else:
			dfmapCoarse[base] = dfmap[addr]


	curr = "null"
	funcs[curr] = []
	with open(cfg) as f:
		lines = f.readlines()

		for line in lines:
#print(line)
			if ("Call graph node for function:" in line):
				curr = line.split('\'')[1]
				funcs[curr] = []
			if("calls function " in line):
				if (len(line.split('\'')) == 3):
					if line.split('\'')[1] not in funcs[curr]:
						funcs[curr].append(line.split('\'')[1])

	funcs.pop("null", None)

	#At this point we have the CFG, since we use the ADT move the CFG to cfg
	cfg = funcs
#for func in funcs:
#print(func + "  calls: ") 
#print(funcs[func])
	#Let's get the DDG 
	with open(dfg) as f:
		lines = f.readlines()
		consume =1
		for line in lines:
			line = line.replace("\n","")
#print(line)
			if consume ==1:
				obj = line
				data[obj] = []
				consume =0
				continue
			if("***" in line):
				consume=1
				obj = ""
			if obj:
				if ("Used By:" in line):
					continue
				data[obj].append(line)
	
	#Let's get the DDG from our graph. 
	for func in funcs: 
		for obj in data:
			if func in data[obj]:
				funcs[func].append(obj)
	
	for d in data:
		for fun in data[d]:
			if fun not in funcs:
				funcs[fun] = []


	objCount =0
	for func in funcs:
		objCount +=1
	for var in data:
		objCount +=1
	print("Total Objects:" +str(objCount))

#	for obj in data:
#		print(obj) 
#		print("touches")
#		print(data[obj])
	
#	for func in funcs:
#		print(func + "  calls or touches: ")
#		print(funcs[func])

	######################
	#Find the leaves in the function and data 
	leaves = []
	for func in funcs:
		if (len(funcs[func]) ==0):
			leaves.append(func)
	for obj in data: 
		if (len(data[obj]) == 1):
			leaves.append(data[obj][0])
	i =0
	for func in funcs:
		if func not in leaves:
			i += 1
		for val in funcs[func]:
			if val not in leaves:
				i+=1

#print(func + "  calls or touches: ")
#print(funcs[func])
	print("Leaf Compartments:" +str(len(leaves)))
	print("Loose Functions:" + str(objCount - len(leaves)))

	##############################
	# Initialize compartments with dominator nodes - Leaf with dominator nodes
	for leaf in leaves:
		compartment = newCompartment()
		addToCompartment(leaf, compartment)
	
	for func in funcs:
#print(len(funcs[func]))
#		if len(funcs[func]) ==1:
#print(funcs[func][0])
#			print(funcs[func][0] in leaves)
#			print(funcs[func][0] in compartmentMap)
		if len(funcs[func]) ==1 and funcs[func][0] in leaves:
			for compartment in compartments:
				if(funcs[func] in compartment):
						compartment.append(funcs[func])
						compartmentMap[funcs[func]] = compartment
	print("After dominator merge")

	###################
	# Pair-Merge
	for func in funcs:
		iter =0
		if func not in compartmentMap:
			for val in funcs[func]:
				if val in compartmentMap:
					break;
				iter+=1
			if iter==len(funcs[func]):
				compartment = [func]
				compartmentMap[func] = compartment
				for val in funcs[func]:
					compartment.append(val)
					compartmentMap[val] = compartment
				compartments.append(compartment)
				
	print("After Pair merge")
	FreeRTOSComp = ["Task", "Queue", "Stream", "Semaphore", "Timer", "Event", "Port"]

	policy = "device"
#policy = "thread"
#policy = "component"
	threads = ["prvQueueReceiveTask", "prvQueueSendTask"]
	if policy == "coloring":
		paint()
		spreadPaint()
	elif policy == "thread":
		threadComp(threads)
		tCompartments = []
		for thread in threads:
			tCompartments.append(compartmentMap[thread])
		expandComponentsX(tCompartments)
		assignLooseFunctions()
		mergeComponentsExcept(tCompartments)
#expandComponentsX(tCompartments)

	elif policy == "component":
		rtos = ""
		if rtos == "FreeRTOS":
			cCompartments = []
			for fcomp in FreeRTOSComp:
				comp =  newCompartment()
				
				for func in funcs:
					if fcomp in func:
						addToCompartment(func, comp)
				if len(comp) == 0:
					compartments.remove(comp)
				else:
					cCompartments.append(comp)
					
			expandComponentsX(cCompartments)
			assignLooseFunctions()
			mergeComponentsExcept(cCompartments)
				
		else:
			for f in files:
				comp = newCompartment()
				for func in files[f]:
					addToCompartment(func, comp)
					if func in funcs:
						for obj in funcs[func]:
							addToCompartment(obj, comp)
	
	elif policy == "device":
		for f in files:
			comp = newCompartment()
			for func in files[f]:
				addToCompartment(func, comp)
				if func in funcs:
					for obj in funcs[func]:
						addToCompartment(obj, comp)
		for dev in dfmapCoarse:
			compartment = compartmentMap[dfmapCoarse[dev][0]]
			for funcL in dfmapCoarse[dev]:
				if compartment != compartmentMap[funcL]:
					print("****Different Maps*******")
					mergeCompartments(compartment, compartmentMap[funcL])
				
	printStats()
	printThread = False
	if printThread:
		for thread in threads:
			print(compartmentMap[thread])
	l=[]
	for comp in compartments:
		l += comp
	s =set(l)
	obj=[]
	for func in funcs:
		obj.append(func)
	for d in data:
		obj.append(d)
	printLooseFunctions()
#	print(compartments)
#import pdb; pdb.set_trace();
	

#print(colors)
if __name__ == "__main__":
	main(sys.argv[1:])
