#!/bin/bash

for((x=1;x<=50;x++))
do 
echo -n "$x"
if [ $x -ne 50 ]
then
echo -n ","
fi
done
