#!/bin/bash -x

read -p "Enter number:" n

for ((i=1;i<=$n;i++))
do
h=1/$i
	echo $h
done
