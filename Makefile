
all : main
main : main.o
	g++ -o $@ $^
main.o : main.cpp
	g++ -Wall -g --std=c++11 -c -o $@ $<
