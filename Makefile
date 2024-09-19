CC=g++

testCoredump: main.o
	$(CC) main.o -o testCoredump
main.o: main.cpp
	$(CC) -c -g main.cpp
clean:
	rm main.o testCoredump


