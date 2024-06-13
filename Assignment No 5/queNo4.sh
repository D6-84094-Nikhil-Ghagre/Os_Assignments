#!/bin/bash

echo "Enter a number to check whether is it prime or not : "
read number

flag=0

for((i=2;i < $number;i++))
do
	if [ `expr $number % $i` -eq 0 ]
	then
		flag=1
	fi
done


if [ $flag ]
	then
		echo "Not a prime number"
	else
		echo "Prime number"
fi


