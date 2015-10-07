#!/bin/bash
cd data
find . -type f -name "NOTES" -exec rm -f {} \;
mkdir ../cleaned_data
cd ..
mv -v ./data/* ./cleaned_data/
cd cleaned_data
cd alexander
for file in *.*; do mv -- "$file" " ${file%.*}.txt"; done
cd  ../Bert
for file in *; do mv -- "$file" " ${file%.*}.txt"; done
cd ../Frank_Richard
for file in *; do mv -- "$file" " ${file%.*}.txt"; done
cd ../gerdal
for file in *; do mv -- "$file" " ${file%.*}.txt"; done
cd ../jamesm
for file in *; do mv -- "$file" " ${file%.*}.txt"; done
cd ../Lawrence
for file in *; do mv -- "$file" " ${file%.*}.txt"; done
cd ../THOMAS
for file in *; do mv -- "$file" " ${file%.*}.txt"; done