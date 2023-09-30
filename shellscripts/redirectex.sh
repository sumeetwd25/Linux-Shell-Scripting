#!/bin/bash

while [ 1 -gt 0 ]
do
	echo "enter a number"
	read num 

if [ $num -eq -1 ]
then 
	break
else
	echo "$num">>numbers
fi

done
	echo "you have entered as follows"
	cat numbers
