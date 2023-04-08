all: output print

output: first.cpp
	g++ first.cpp -o output 

print: output
	./output 

.PHONY: clean
clean: 
	rm output

