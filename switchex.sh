#!/bin/bash

echo "Enter 1.Add 2.Subtract 3.Multiply 4.Divide"
read choice

echo "Enter first number "
read n1

echo "Enter second number "
read n2

case $choice in
	1)sum=`expr $n1 + $n2`
	echo "$n1 + $n2 = $sum"
	;;
	
	2)difference=`expr $n1 - $n2`
	echo "$n1 - $n2 = $difference"
	;;
	
	3)product=`expr $n1 \* $n2`
	echo "$n1 * $n2 = $product"
	;;
	
	4)quotient=`expr $n1 / $n2`
	echo "$n1 / $n2 = $quotient"
	;;
	
	*)echo "wrong choice"
	;;
esac
