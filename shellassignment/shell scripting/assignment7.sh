#!/bin/bash

TODAYSDATE=$(date +%a-%y-%m-%d-%H-%M-%S)
echo $TODAYSDATE
echo "after"
alias TODAY="$(date +%Y-%m-%d-%H-%M-%S)"

echo -n " $TODAY" ;date