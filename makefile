test.exe: test.c sum.c
	gcc test.c sum.c -o test.exe

remove:
	del /q *.exe

mem: sum.c
	gcc sum.c -c
	nm sum.o

mem1: test.c
	gcc test.c -c
	nm test.o