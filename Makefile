all: dividebyzero

dividebyzero: dividebyzero.cpp 
	g++ -g -Wall -Werror dividebyzero.cpp -o dividebyzero
	
clean:
	rm -f dividebyzero