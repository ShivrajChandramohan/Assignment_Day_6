#!/bin/bash -x

rs=100

while (($rs>0 && $rs<200))
do
	random_check=$((RANDOM%2))
	case $random_check in
			0)
			echo "Win"
			rs=$(($rs+2))
			;;
			1)
			echo "Loss"
			rs=$(($rs-1))
			;;
	esac
done
