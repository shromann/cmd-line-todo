
CC=gcc
CFLAGS=-Wall -o

main: todo.o helper.o
	$(CC) todo.o helper.o
todo.o: todo.c
	$(CC) $(CFLAGS) todo.o todo.c
helper.o: helper.h helper.c
	$(CC) $(CFLAGS) helper.o helper.c
clean:
	rm *.o
