#!/usr/bin/bash

echo -n What is your name?$'\t'
read name
echo Hello $name! Welcome to Bash Programming

echo -n What are you doing, $name?$'\t' 
read work
echo Excellent!

echo -n How old are you, $name?$'\t'
read age
if [ $age -ge 18 ]
then
  echo Wow! You are eligible for Voting!
else
  echo Sorry dear, You are not eligible for Voting
fi