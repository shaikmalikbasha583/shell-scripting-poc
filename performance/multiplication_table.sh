#!/usr/bin/bash

n=20

printTable() {
    echo "$2 * $1 = $3"
}

echo -n "Enter any Integer: "
read num

if [[ $num -le 0 ]]
then
    echo Number should be greater than Zero
    exit 1
fi

for (( i=1 ; i <= $n ; i++ ));
do
    printTable $i $num `expr $i \* $num`
done