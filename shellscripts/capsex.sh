#!/bin/bash

echo "Enter filename"
read fname
if [ -f $fname ]
then
	tr "[a-z]" "[A-Z]" < $fname >> temp
	cat ./temp ./$fname
else
	echo "$fname does not exist"
fi
