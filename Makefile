
# Variables to control Makefile operation

CC = g++
CFLAGS = -Wall -g

two-sum: two-sum.o
	$(CC) $(CFLAGS) -o two-sum two-sum.o

two-sum.o: two-sum.cpp
	$(CC) $(CFLAGS) -c two-sum.cpp

clean:
	rm -rf two-sum two-sum.o
