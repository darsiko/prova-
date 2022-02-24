all:
	g++ main.cpp -o main_executable
debug:
	g++ -g main.cpp -o debug_executable
clean:
	rm main_executable debug_executable
