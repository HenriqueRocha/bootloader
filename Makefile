bootsector: bootsector.s
	as -o bootsector.o bootsector.s
	ld --oformat binary -o bootsector.bin bootsector.o

