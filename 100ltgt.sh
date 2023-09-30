#!/bin/bash

echo -n "Enter a number "
read x

if [ $x -gt 100 ]
then
echo "$x is greater than 100"
elif [ $x -lt 100 ]
then
echo "$x is less than 100"
else 
echo "$x is equal to 100"
fi
