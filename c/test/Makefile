CFLAGS="-Wno-implicit-function-declaration"

build: main.c hello.c
	gcc $(CFLAGS) -c main.c -o main.o
	gcc $(CFLAGS) -c hello.c -o hello.o

compile: main.o
	gcc $(CFLAGS) main.o -o main
	gcc $(CFLAGS) hello.o -o hello

clean: main.o
	rm main.o hello.o main

all:
	gcc $(CFLAGS) -c main.c -o main.o
	gcc $(CFLAGS) -c hello.c -o hello.o
	gcc $(CFLAGS) main.o hello.o -o main
	chmod +x main
