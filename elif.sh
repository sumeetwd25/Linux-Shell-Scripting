#!/bin/bash

echo "Enter 1.Add 2.Subtract 3.Multiply 4.Divide"
read choice

echo "Enter first number "
read n1

echo "Enter second number "
read n2

if [ $choice -eq 1 ]
then
sum=`expr $n1 + $n2`
	echo "$n1 + $n2 = $sum"

elif [ $choice -eq 2 ]
then
difference=`expr $n1 - $n2`
	echo "$n1 - $n2 = $difference"

elif [ $choice -eq 3 ]
then
product=`expr $n1 \* $n2`
	echo "$n1 * $n2 = $product"

elif [ $choice -eq 4 ]
then
quotient=`expr $n1 / $n2`
	echo "$n1 / $n2 = $quotient"

fi

