sudoku: clean File.o Proof.o Solver.o sudoku.o
	g++ -o $@ -std=c++11 -g File.o Proof.o Solver.o sudoku.o

File.o: File.cpp
	g++ -c -std=c++11 -g File.cpp

Proof.o: Proof.cpp
	g++ -c -std=c++11 -g Proof.cpp

Solve.o: Solver.cpp
	g++ -c -std=c++11 -g Solver.cpp

sudoku.o: sudoku.cpp
	g++ -c -std=c++11 -g sudoku.cpp

clean:
	rm -f *.o sudoku tags
