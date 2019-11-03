all:
	g++  --std=c++11 main.cpp  -g3 -o main.exe

clean:
	rm -f main.exe 3x3*.raw 5x5*.raw
