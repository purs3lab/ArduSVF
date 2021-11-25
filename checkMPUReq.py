#!/usr/bin/python

import sys, getopt
import math
 
# Function to check
# Log base 2
def Log2(x):
	return (math.log10(x) /
			math.log10(2));
def isPowerOfTwo(n):
	return (math.ceil(Log2(n)) == math.floor(Log2(n)));

def valid(base, size):
	if size != 0:
		print("Is power of two?" + str(isPowerOfTwo(size)))
		if not (base %size):
			print("Target base address is not divisible!")
		if size<32:
			print("Is less than 32 bytes")

def updateSize(codesections):
	it = sorted(codesections)
	for csec in sorted(codesections):
			[size,base] = codesections[csec]
			ind = it.index(csec)
			ind +=1
			if ind < len(it):
				nextSec=it[ind]
				[nsize,nbase] = codesections[nextSec]
				sizePad = nbase - base
				if not sizePad == size:
					print ("Updating size from" + str(size) + " to " + str(sizePad))
					codesections[csec][0] = sizePad

def printSortedSections(sections):
	for elem in sorted(sections):
		print(elem + ":")
		print(sections[elem])
		valid(sections[elem][1],sections[elem][0])
	

def main(argv):
	inputfile = ''
	outputfile = ''
	try:
		opts, args = getopt.getopt(argv,"hi:o:",["ifile=","ofile="])
	except getopt.GetoptError:
		print 'test.py -i <inputfile> -o <outputfile>'
		sys.exit(2)
	for opt, arg in opts:
		if opt == '-h':
			print 'test.py -i <inputfile> -o <outputfile>'
			sys.exit()
		elif opt in ("-i", "--ifile"):
			inputfile = arg
	print 'Input file is "', inputfile
	secinfo = {}
	with open(inputfile) as f:
			lines = f.readlines()
			for line in lines:
				line = line.replace("\n","")
				if "csection" in line or "osection" in line:
					secinfo[line.split(" ")[0]] = []
					for word in line.split(" "):
							word = unicode(word, "utf-8")
							if word.isdecimal():
									num = int(word)
									secinfo[line.split(" ")[0]].append(num)

	print(secinfo)

	# MPU Requirements dictate that 
	#	1. size is power of 2
	#   2. size is more than 32 bytes
	#   3. base address is multiple of size.
	#
	codesections = {}
	datasections = {}
	for section in secinfo:
		[size, base] = secinfo[section]

		if ("csection" in section):
			codesections[section] = [size, base]
		else:
		  	datasections[section] = [size, base]

	updateSize(codesections)
	updateSize(datasections)

	print "******* Code Sections: *********"
	printSortedSections(codesections)
	
	
	print "******* Data Sections: *********"
	printSortedSections(datasections)


if __name__ == "__main__":
	main(sys.argv[1:])
