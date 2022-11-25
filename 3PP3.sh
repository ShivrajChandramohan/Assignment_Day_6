#!/bin/bash -x

read -p "Enter 3digit Number:" n

for ((i=2;i<=$n/2;i++))
do
	a=$((n%i))
	if (($a == 0))
	then
		echo "$n is not a prime number"
		exit 0
	fi
done

num=0
on=$n
while [ $n -gt 0 ]
do
	num=$(expr $num \* 10)
	k=$(expr $n % 10)
	num=$(expr $num + $k)
	n=$(expr $n / 10)
done

	echo "$on is a prime number"

if [ $num -eq $on ]
then
	echo "$on is palindrome"
else
	echo "$on is not a palindrome"
fi

