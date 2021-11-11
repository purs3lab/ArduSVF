#!/usr/bin/python

import sys, getopt
funcs = {} # This is the PDG
data ={}
cfg = {} #This remains the CFG
compartments=[]
compartmentMap={}

def addToCompartment(func, compart):
		compart.append(func)
		compartmentMap[func] = compart

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
			compartment = []
			for color in colors:
				for obj in color:
					oldCompartment = compartmentMap[obj]
					compartmentMap[obj] = compartment
					compartment.append(obj)
					oldCompartment.remove(obj)
					if len(oldCompartment) == 0:
						compartments.remove(oldCompartment)
#		print("Merged Compartment")
#		print(compartment)

#		print("After merge: ")
#print(compartment)
			compartments.append(compartment)
#		print("Lets see what we have in paint: ")
#		print(compartments)

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
			cfg = arg
		elif opt in ("-d", "--dfile"):
			dfg = arg
	print 'CFG file is "', cfg
	print 'DFG file is "', dfg

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
					funcs[curr].append(line.split('\'')[1])

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
			if("*********" in line):
				consume=1
				obj = ""
			if obj:
				if ("Used By" in line):
					continue
				data[obj].append(line)
	
	#Let's get the DDG from our graph. 
	for func in funcs: 
		for obj in data:
			if func in data[obj]:
				funcs[func].append(obj)

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
		compartment = [leaf]
		compartments.append(compartment)
		compartmentMap[leaf] = compartment
	
	for func in funcs:
#print(len(funcs[func]))
#		if len(funcs[func]) ==1:
#print(funcs[func][0])
#			print(funcs[func][0] in leaves)
#			print(funcs[func][0] in compartmentMap)
		if len(funcs[func]) ==1 and funcs[func][0] in leaves:
			for compartment in compartments:
				if(funcs[func] in compartment):
						print("Mergerd")
						compartment.append(funcs[func])
						compartmentMap[funcs[func]] = compartment
	j=0
	for compartment in compartments:
		j+= len(compartment)
	unused =0
	for func in funcs:
		if func not in compartmentMap:
			unused +=1
		for val in funcs[func]:
			if val not in compartmentMap:
			   unused +=1
	print(compartments)
	print("After dominator merge")
	print("Merged Compartments:" +str(j))
	print("Loose Functions:" + str(objCount - j))
	print("***********")

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
	print("Merged Compartments:" +str(j))
	print("Loose Functions:" + str(objCount - j))
	print("***********")

	########
	# Coloring
	print("Before paint")
#	print(compartmentMap['xTimerCreateTimerTask'])
	print(compartmentMap['.str'])
	paint()
	print("paint")
#	print(compartmentMap['xTimerCreateTimerTask'])
	print(compartmentMap['.str'])
	spreadPaint()
	print("spreadPaint")
	paint()
	spreadPaint()
	print(compartmentMap['xTimerCreateTimerTask'])
	print(funcs['xTimerCreateTimerTask'])
	print(compartmentMap['.str'])
#print(compartments)
#paint()
#	spreadPaint()
#	paint()
	j=0
	for compartment in compartments:
		j+= len(compartment)
	print("EndOfTheScript")
#print(compartments)
	print("Compartments:" +str(j))
	print("Loose Functions:" + str(objCount - j))

	print("Still lost:")
	for func in funcs:
		if func not in compartmentMap:
			print func
		for obj in funcs[func]:
			if obj not in compartmentMap:
				print(obj)
	for func in funcs:
		if func not in compartmentMap:
			print func
	for var in data:
		if var not in compartmentMap:
			print var
#	print(compartments)
#print(funcs)
	

#print(colors)
				
				



	

if __name__ == "__main__":
	main(sys.argv[1:])
