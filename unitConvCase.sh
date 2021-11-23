#!/bin/bash

echo "Enter 1,2,3 or 4 for"
echo "1.Feet to inch"
echo "2.Feet to meter"
echo "3.Inch to feet"
echo "4.Meter to feet"

read number

case $number in 

1)
	echo "Enter feet"
  	read feet
	sum=$(( $feet * 12 ))
	echo "There are $sum inch in $feet"
        ;;
2)
	echo "Enter feet"
	read feet
	sum=$(( $feet / 3 ))
	echo "There are $sum meter in $feet"
        ;;
3)
	echo "Enter inch"
	read inch
	sum=$(( $inch / 12 ))
 	echo "There are $sum feet in $inch"
        ;;
4)

	echo "Enter meters"
	read meter
	sum=$(( $meter * 3 ))
	echo "There are $sum feet in $meter"
        ;;
esac


