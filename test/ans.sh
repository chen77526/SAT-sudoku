#!/bin/bash

export data_type=$1

for FILE in ./$data_type/sudoku_${data_type}_*.txt; do
    echo $FILE | awk '{split($0, a, "/");split(a[3], b, "_");split(b[3], c, ".");print(c[1])}'
done > ans_gen.txt

awk 'ORS=" " {print}' ans_gen.txt > oneline.txt

export parameter=$(cat oneline.txt)
for p in $parameter; do
    ./sudoku ./$data_type/sudoku_${data_type}_$p.txt > ./$data_type/sudoku_ans_${data_type}_$p.txt
done
