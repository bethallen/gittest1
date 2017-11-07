# makefile for main4
#
# Usage:
# 
#
#######################################################
# I made a syntax error in class with the gcc command
#
# gcc -o main main.c  will produce an executable of main
# gcc -c main.c will produce an object file named main.o
########################################################

SOURCES = main4.c funcs.c funcs2.c funcs3.c
HEADERS = funcs.h funcs2.h funcs3.h

main4: main4.o funcs.o funcs2.o funcs3.o
	cc -o main main4.o funcs.o funcs2.o -lm

main4.o: main4.c funcs.h funcs2.h funcs3.h
	cc -c main4.c

funcs.o: funcs.c funcs.h
	cc -c funcs.c

funcs2.o: funcs2.c funcs2.h
	cc -c funcs2.c

funcs3.o: funcs3.c funcs3.h
	cc -c funcs3.c

clean:
	rm *.o

tar:
	tar -cvf main4.tar ${SOURCES} ${HEADERS}

