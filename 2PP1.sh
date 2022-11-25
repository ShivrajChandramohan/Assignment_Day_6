#!/bin/bash -x

range=256
i=1
sum=1

while (($i <= $range))
do
	if (( $sum < 256))
	then
		sum=$(($sum*2))
		echo $sum
		((i++))
	else
		exit
	fi
done

