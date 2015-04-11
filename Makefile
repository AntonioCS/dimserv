CFLAGS=-Wall -g -std=c99 -o
CC=gcc

dimserv: src/dimserv.c
	$(CC) $(CFLAGS) $@ $^