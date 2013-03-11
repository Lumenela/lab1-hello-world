CC=gcc
helloworld: 
	$(CC) -o hello helloworld.c
clean: 	
	rm -f hello
