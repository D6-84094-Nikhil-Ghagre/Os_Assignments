#!/bin/bash

#9. Write a program to find the factorial of given number.

echo "Enter a number : "
read num

res=1

for((i=$num ; i>=1 ; i--))
do
	res=`expr $res \* $i`
done

echo "Factorial of $num is $res"


	
