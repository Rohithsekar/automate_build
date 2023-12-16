# -*- MakeFile -*-

all: test

target: dependencies
	action

test: test.o sum.o
	gcc test.o sum.o -o test

test.o: test.c sum.h
	gcc -c test.c

sum.o: sum.c
	gcc -c sum.c

clean:
	del *.o test.exe
	 