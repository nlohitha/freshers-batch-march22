#!/bin/bash

echo "Enter a number"
read num

for(( i=1; i<-$num; i++))
do
echo "$i printed a message"
done



