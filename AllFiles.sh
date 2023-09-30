#!/bin/bash

couter=0
for x in `ls`
do
((counter=counter+1))
echo -n "file no.$counter"
echo " $x"
done
