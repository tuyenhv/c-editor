.POSIX:
.SUFFIXES:

CFLAGS = -Wall -Wextra -pedantic -std=c99

all: kilo
kilo: kilo.c
	$(CC) kilo.c -o kilo $(CFLAGS)
clean:
	rm -f kilo

