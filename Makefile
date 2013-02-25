#CROSS_COMPILE=gcc

all:
	$(CROSS_COMPILE)gcc main.c -o hello

clean:
	rm -f hello
