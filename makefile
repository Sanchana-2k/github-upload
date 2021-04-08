test.exe: test.c sum.c
	gcc test.c sum.c sqr.c -o test.exe

run:test.exe
	test.exe

remove:
	del /q *.exe

mem: sum.c
	gcc sum.c -c
	nm sum.o

mem2: test.c
	gcc test.c -c
	nm test.o