#!/bin/bash -x

read -p "enter number:" n

for ((a=2;a<=n;a++))
do
	var1=$($a*2)
	echo "the power of 2:"$a
done
