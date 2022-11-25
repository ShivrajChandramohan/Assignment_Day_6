#!/bin/bash -x

tcount=0
hcount=0

while (($tcount<11 && $hcount<11))
do
	random_check=$((RANDOM%2))
	case $random_check in
			0)
			echo "head"
			((hcount++))
			;;
			1)
			echo "tail"
			((tcount++))
			;;
	esac
done
	echo "Total heads:"$hcount
	echo "Total tails:"$tcount
