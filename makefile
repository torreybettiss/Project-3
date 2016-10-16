#makefile for project 3

C = gcc

FLAGS = -g -c -Wall

LINK = -lpthread

lizard: lizard.o
	$(C) lizard.o -o lizard $(LINK)

lizard.o: lizard.c
	$(C) $(FLAGS) lizard.c

clean:
	rm *.o lizard
