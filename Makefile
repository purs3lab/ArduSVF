all:
	./make.sh

run: FORCE
	./run

dev.map:
	python3 ./parser.py 1 > dev.map

run2: dev.map FORCE
	./run2


runz: dev.map FORCE  
	./runz 

FORCE:

test:
	clang-11 ./test.c -c -emit-llvm
	llvm-dis ./test.bc -o ./test.ll


exec:
	llc -filetype=obj temp.bc
	clang -g ./temp.bc

ll:
	llvm-dis ./temp.bc -o temp.ll

update:
	cp ./temp.bc /home/arslan/projects/LBC/FreeRTOS/FreeRTOS/Demo/CORTEX_M3_MPS2_QEMU_GCC/build/RTOSDemo.axf.bc 

runpf:
	./partition.py -c /home/arslan/projects/LBC/FreeRTOS/FreeRTOS/Demo/CORTEX_M3_MPS2_QEMU_GCC/build/RTOSDemo.axf.bc -d ./dg 

runp:
	./partition.py -c /home/arslan/zephyrproject/zephyr/build2/build/zephyr/zephyr.elf.bc -d ./dg
