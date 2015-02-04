
OPENCV=`pkg-config --cflags --libs opencv`


all: example

example: file.cpp
	g++ -Wall -g $(OPENCV) file.cpp -O2 -o example

#eof