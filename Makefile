CC=gcc

hello: hello.c
	${CC} hello.c -o hello
clean: 
	rm hello
