#!/bin/bash -x

read -p "Enter number:" N

for((i=2;i<=$N/2;i++))
do
a=$((n%i))
	if (($a != 0))
	then
		i=$((N * 2))
		N=$((N-1))
	fi
done

	echo $i
