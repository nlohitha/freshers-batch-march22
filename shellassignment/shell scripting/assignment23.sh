#!/bin/bash

#Write a script that takes a single command line parameter intended to be the user's first name. Prompt the user for their age and read that into a variable. Using the appropriate method to make that command line parameter visible to a function, pass the age captured to the function and display a message to the user addressing them by name and confirming their age, add a calculation of their age in number of days.

read -p "please enter your username: " username

read -p "Please enter your age: " age


read -p "you enterd age is : $age if yes press y ?" yes
if [[ $yes == y ]]
then
 echo "$(($age*365)) days"
else 
echo "please enter your correct age..."
fi 


