#!/bin/bash

echo "Enter a string"
read str

s1=`echo -n "$str" | cut -c 1 | tr "[a-z]" "[A-Z]"`
len=`echo -n "$str" | wc -c`
x=2
while [ $x -le $len ]
do
	s2=$s2`echo -n "$str" | cut -c $x | tr "[A-Z]" "[a-z]"`
	((x=x+1))
done

s3=$s1$s2
echo "$s3"
