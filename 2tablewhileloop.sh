#!/bin/bash

echo "Enter number upto which table is printed"

sum=1
check=0
table=0

read number

echo "The table is"

while [ $sum -le $number ]
do 
	table=$(( 2 * $sum ))
	check=$(( $check + $sum ))
	echo $table
	sum=$(( $sum + 1 ))
	if [ $check -eq 256 ]
	then
		break
	fi
done

echo "End of Program"
	 
