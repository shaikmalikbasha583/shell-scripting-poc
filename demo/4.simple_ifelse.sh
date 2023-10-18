#! /usr/bin/bash

echo -n "Enter you age: "
read age

if [[ $age -ge 18 ]]; then
echo "You are an adult now!"
else
echo "You are still a minor darling!"
fi



if [[ $age -ge 18 ]]; 
then
    echo "Executing if block..."
    echo "You are an adult now!"
else
    echo "Executing else block..."
    echo "You are still a minor darling!"
fi