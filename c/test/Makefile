build: main.c
	gcc -c main.c -o main.o

compile: main.o
	gcc main.o -o main

clean: main.o
	rm main.o main

all:
	gcc -c main.c -o main.o
	gcc main.o -o main
	chmod +x main
