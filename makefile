all: main run
main: main.cpp
	g++-Wall-Werror -o main main.cpp
run:
	./main
