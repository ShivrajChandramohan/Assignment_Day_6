#!/bin/bash -x

read -p "Enter a range:" n
read -p "Enter a range:" m

for (( i=$n;i<=$m;i++))
do
	for ((j=2;j<=$i/2;j++))
	do
		a=$((i%j))
		if (($a == 0))
		then
			echo "$i is not a prime number"
			exit 0
		else
			echo "$i is a prime number"
		fi
	done
done
	echo $i(@)
