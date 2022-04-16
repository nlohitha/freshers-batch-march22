#!/bin/bash

echo "enter number for how man times ou want to display your message"
read a
for ((c=$a;c>=1;c--))
do
   echo "welcome $c times"
done
