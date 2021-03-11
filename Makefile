
CC=gcc
CFLAGS=-Wall -o

todo.o: todo.c
	$(CC) $(CFLAGS) todo.o todo.c
clean:
	rm *.o
