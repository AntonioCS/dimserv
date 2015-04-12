CFLAGS=-Wall -g -std=c99 -o
CC=gcc
SERVERNAME=dserver
FOLDER=bin

$(SERVERNAME): src/dimserv.c
	$(CC) $(CFLAGS) $(FOLDER)/$@ $^

clean:
	rm -rf $(FOLDER)/*

PHONY: clean