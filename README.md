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
1. **c** for classic sudoku [Imgur](https://i.imgur.com/IX1DSpl.png)
2. **h** for hyper sudoku [Imgur](https://i.imgur.com/WWSokTz.png)
3. **n** for nonomino sudoku [Imgur](https://i.imgur.com/GsxKipC.png)