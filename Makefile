all:
	g++ -o test main.cpp -O2 -lm -lpthread -I/usr/X11R6/include -L/usr/X11R6/lib -lX11 -Wall
