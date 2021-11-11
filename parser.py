from cmsis_svd.parser import SVDParser
import sys

parser = SVDParser.for_packaged_svd('ARM', 'MPS2.svd')
for peripheral in parser.get_device().peripherals:
	if (sys.argv[1] =="1"):
		if "vilburt" in peripheral.name:
			peripheral.name = peripheral.name.replace('vilburt','')
			peripheral.name = peripheral.name.replace(' ','')
		else:
			continue
	print("%s" % (peripheral.name))
	print("%d" % (peripheral.base_address))
	if  peripheral.size is not None:
		print("%d" % (peripheral.size))
	else:
		print("%d" % (0))
	print("%s" %(peripheral.driver))
