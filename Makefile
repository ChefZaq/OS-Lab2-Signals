#Izaac Ballard

signal: signal.c
	gcc signal.c -o signal
	
signal2: signal2.c
	gcc signal2.c -o signal2

timer: timer.c
	gcc timer.c -o timer
	
all: signal signal2 