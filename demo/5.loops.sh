#! /usr/bin/bash

arr=(a b c d e f)

echo "Basic for Loop"
for i in "${arr[@]}";
do
    echo $i
done

echo "C-styled for loop"
for ((i=0; i<${#arr[@]}; i++));
do
    echo "Item: ${arr[$i]}"
done

echo "Basic While Loop"
i=0
while [ $i -lt ${#arr[@]} ];
do
    echo "${arr[$i]}"
    i=$(expr $i + 1)
done

echo "Another way of While Loop"
i=0
while (( $i < ${#arr[@]} ));do
echo "${arr[$i]}"
((i++))
done