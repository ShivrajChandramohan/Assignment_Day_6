#!/bin/bash -x

read -p "Enter number:" n
read -p "Enter number:" m
num=0
fac=0
on=$n
off=$m

while [ $n -gt 0 ]
do
	num=$(expr $num \* 10)
	k=$(expr $n % 10)
	num=$(expr $num + $k)
	n=$(expr $n / 10)
done

while [ $m -gt 0 ]
do
	fac=$(expr $fac \* 10)
	l=$(expr $m % 10)
	fac=$(expr $fac +$l)
	m=$(expr $m / 10)
done

if [ $num -eq $on ]
then
	echo "$on is palindrome"
else
	echo "$on is not palindrome"
fi

if [ $fac -eq $off ]
then
	echo "$off is palindrome"
else
	echo "$off is not palindrome"
fi



