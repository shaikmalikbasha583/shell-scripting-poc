#!/usr/bin/bash

logNumType() {
    echo "Given Number '$1' is a '$2' Number"
}

echo -n "Enter Number: "

read num

echo -n "RESULT: "

if [ `expr $num % 2` == 0 ]
then
    logNumType $num "Even"
else
    logNumType $num "Odd"
fi

echo "Done!"