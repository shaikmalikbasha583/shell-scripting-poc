#! /usr/bin/bash

add() {
    echo `expr $1 + $2`
}

func2() {
    res=$(add 2 3)
    echo "Result: $res"
}

func2