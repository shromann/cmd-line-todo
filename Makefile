
CC=gcc
CFLAGS=-Wall -o

todo.o: todo.c helper.o
	$(CC) $(CFLAGS) todo.o todo.c

helper.o: helper.h
	$(CC) $(CFLAGS) helper.o helper.h

clean:
	rm *.o
