TARGETS=lab4

CFLAGS=-Wall -g -O0

all: $(TARGETS)

homework5: lab4.c
	gcc $(CFLAGS) -o lab4 lab4.c -lpthread

clean:
	rm -f $(TARGETS)

