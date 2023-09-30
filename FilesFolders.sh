#!/bin/bash

echo "Enter a folder/file name"
read nm

for x in `ls $nm`
do
echo "----$x----"
if [ -d $nm ]
then ls $nm
fi
if [ -f $nm ]
then cat $nm
fi
echo "----"
done
