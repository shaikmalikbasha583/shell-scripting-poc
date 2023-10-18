#! /usr/bin/bash

# function to show memory usage
memoryUsage(){
       echo "Memory Usage:"
    #    free
       read -p "Press any key to Continue...."
}

# function to show disk usage
diskUsage(){
       echo "Disk Usage:"
       df
       read -p "Press any key to Continue...."
}

# function to show menu
show_menu()
{
       clear
       echo "++++++++++++ MENU +++++++++++++"
       echo "1. Show Memory Usage."
       echo "2. Show DIsk Usage."
       echo "3. Exit"
       echo "+++++++++++++++++++++++++++++++"
}

# function to take input
take_input()
{
        #take the input and store it in choice variable
       local choice
       read -p "Select the option from above menu: " choice
        
        #using switch case statement check the choice and call function.
       case $choice in
               1) memoryUsage ;;
               2) diskUsage ;;
               3) exit 0;;
               *) echo "Enter Valid Option!!"
                       read -p "Press any key to Continue...."

               esac
       }

# for loop to call the show_menu and take_input function.
while true
do
       show_menu
       take_input
done