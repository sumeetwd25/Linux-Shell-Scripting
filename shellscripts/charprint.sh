#!/bin/bash

echo "Enter string"
read str
len=`echo -n $str | wc -c`   #siddhant #8
x=1
while [ $x -le $len ]           #1 <= 8
do 
echo "$str" | cut -c $x           #s     x=1
((x=x+1))
done
