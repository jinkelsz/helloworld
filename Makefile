pid2:pid2.o
	cc -o pid2 pid2.o
pid2.o:pid2.c
	cc -c pid2.c
clean :
	rm pid2.o
