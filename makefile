code: p3.cpp
	g++ p3.cpp
clean:
	rm -f p3.ccp
test1: 
	./a.out input_file.txt query_file.txt 79 lp	
test2:	
	./a.out input_file.txt query_file.txt 79 qp
test3:	
	./a.out input_file.txt query_file.txt 79 dh 43