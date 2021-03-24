TARGETS=homework5

CFLAGS=-Wall -g -O0

all: $(TARGETS)

homework5: homework5.c
	gcc $(CFLAGS) -o homework5 homework5.c -lpthread

clean:
	rm -f $(TARGETS)

