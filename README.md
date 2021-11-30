# Sudoku solver by MINISAT
## Something interesting about Sudoku
- Classic 9*9 Sudoku has 6.67 * 10^21 solutions
- Minimum of 17 clues are required to have a unique solution
- There are many types of Sudoku : 
1. classic [(classic sudoku game)](https://sudoku.com/)
2. nonomino [(nonomino sudoku game)](https://www.sudoku-puzzles-online.com/irregular-sudoku/choose-a-grid.php)
3. killer Sudoku [(killer sudoku game)](https://sudoku.com/killer)
4. hyper Sudoku [(hyper sudoku game)](http://www.sudoku-space.com/hyper-sudoku/)
## Usage
### Command line
```
cd test/
make        #if modified, remember to make
./sudoku ./<type of sudoku>/sudoku_<type of sudoku>_<number>.txt
```
### Input format
- These solver can solve 3 types of sudoku, the first line of input files specify the sudoku type
1. **c** for classic sudoku
2. **h** for hyper sudoku
3. **n** for nonomino sudoku (the bottom half of 9*9 block is the subblock information of this kund of sudoku)
<p float="left">
  <img src="https://imgur.com/I57Edz5.png" width=200 hspace="20">
  <img src="https://imgur.com/IRM5GMj.png" width=200 hspace="20">
  <img src="https://imgur.com/hHD9UWh.png" width=200 hspace="20">
</p>

```
c                               h                                 n
9 8 2 0 5 0 4 1 3               0 0 0 0 0 0 0 1 0                 3 0 0 0 0 0 0 0 4
3 4 6 1 0 0 0 0 0               0 0 2 0 0 0 0 3 4                 0 0 2 0 6 0 1 0 0
0 0 0 0 4 0 0 2 0               0 0 0 0 5 1 0 0 0                 0 1 0 9 0 8 0 2 0
0 2 9 6 1 7 3 8 4               0 0 0 0 0 6 5 0 0                 0 0 5 0 0 0 6 0 0
0 3 8 0 2 9 0 5 0               0 7 0 3 0 0 0 8 0                 0 2 0 0 0 0 0 1 0
7 0 4 5 0 0 0 0 0               0 0 3 0 0 0 0 0 0                 0 0 9 0 0 0 8 0 0
0 9 0 0 6 5 0 0 8               0 0 0 0 8 0 0 0 0                 0 8 0 3 0 4 0 6 0
2 5 3 8 0 0 9 0 1               5 8 0 0 0 0 9 0 0                 0 0 4 0 1 0 9 0 0
0 0 7 3 9 1 2 0 5               6 9 0 0 0 0 0 0 0                 5 0 0 0 0 0 0 0 7
                                                                  0 0 0 1 2 2 2 2 2
                                                                  0 0 0 1 1 1 2 2 2
                                                                  0 3 3 3 3 1 1 1 2
                                                                  0 0 3 4 4 4 4 1 1
                                                                  3 3 3 3 4 5 5 5 5
                                                                  6 6 4 4 4 4 5 7 7
                                                                  8 6 6 6 5 5 5 5 7
                                                                  8 8 8 6 6 6 7 7 7
                                                                  8 8 8 8 8 6 7 7 7
```
- You can add these 3 types of sudoku on your own, but rules of input format and file name should be obeyed