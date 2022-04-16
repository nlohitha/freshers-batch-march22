#!/bin/bash

TODASDATE=$(date +%a-%Y-%m-%d-%H-%M-%S)
echo "enter our first name"
read first 
echo "enter your last name"
read last
echo "enter your age"
read userage
d=$(($userage + 10))

echo "congrats your name is $first $last and your current age is $userage is at read"