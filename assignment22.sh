#!/bin/bash

#Create a script to demonstrate the visibility of variables and when they are available within a script and its functions. 
#Define a global variable, a function that defines a local variable and then display both BEFORE calling the function, 
#call the function, then display both AFTER calling the function.

num1=1

num(){

    n1=2
    echo $n1
    n2=3
    echo $n2
echo "After invoking the function"
}
num
echo $num1 "This is global variable"