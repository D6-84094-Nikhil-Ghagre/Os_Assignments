#!/bin/bash

#17. Print the following pattern.
#*
#* *
#* * *
#* * * *
#* * * * *


echo "Enter a number : "
read num

for((i = 1 ; i <= $num ; i++))
do
	for((j = 1 ; j<=i ; j++))
	do
		echo -n "* "
	done
	echo " "
done










