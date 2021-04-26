CC=C:\\Program Files\\mingw-w64\\x86_64-8.1.0-posix-seh-rt_v6-rev0\\mingw64\\bin\\g++.exe

all: compile link

compile:
	g++ -I src/include -c main.cpp

link:
	g++ main.o -o main -L src/lib -l sfml-graphics -l sfml-window -l sfml-system