#!/bin/bash

echo "Enter the filename"
read fname

if [ -d $fname ]
then
echo "$fname is a folder/directory"
elif [ -f $fname ]
then
echo "$fname is a file"
fi 
