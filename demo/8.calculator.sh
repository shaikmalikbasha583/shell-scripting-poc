#! /usr/bin/bash

add() {
    echo "Result: " `expr $1 + $2`
    read -p "Press any key to Continue...."
}

sub() {
    echo "Result: " `expr $1 - $2`
    read -p "Press any key to Continue...."
}

mul() {
    echo "Result: " `expr $1 * $2`
    read -p "Press any key to Continue...."
}

div() {
    echo "Result: " `expr $1 / $2`
    read -p "Press any key to Continue...."
}

mod() {
    echo "Result: " `expr $1 % $2`
    read -p "Press any key to Continue...."
}

printMenu() {
    echo "**************MENU*************"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Modulo Division"
    echo "6. Exit"
    echo "*******************************"
}

main() {
    printMenu
    echo -n "Please chose the option from the menu: "
    read option

    if [[ $option -eq 6 ]];
    then
        echo "Thank you!"
        exit
    fi

    echo -n "Please enter A: "
    read num1

    echo -n "Please enter B: "
    read num2

    case $option in
        1) add $num1 $num2;;
        2) sub $num1 $num2;;
        3) mul $num1 $num2;;
        4) div $num1 $num2;;
        5) mod $num1 $num2;;
        # 6) exit 0;;
        *) echo "Invalid option"
            read -p "Press any key to Continue...."
    esac
}

while true
do
    main
done