#! /usr/bin/bash


echo "Merging files..."
cat ./tmp/1.txt ./tmp/2.txt >> ./tmp/3.txt

echo "Done"

echo "Printing the Contents of merged file"
cat ./tmp/3.txt

echo

echo "Print with Lines"
cat --number ./tmp/data.txt
