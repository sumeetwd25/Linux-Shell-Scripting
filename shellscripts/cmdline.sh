#!/bin/bash

echo "using the while loop and shift"
while [ $# -gt 0 ]
do
	echo "\$1=$1 \$#=$#"
	shift
	echo "\$1=$1 \$#=$#"
	shift
	echo "\$1=$1 \$#=$#"
	shift
	echo "\$1=$1 \$#=$#"
done
