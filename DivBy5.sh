#!/bin/bash

echo -n "Enter a number "
read x

r=`expr $x % 5`
if [ $r -gt 0 ]
then
echo "$x is not divisible by 5"
else
echo "$x is divisible by 5"
fi
