#!/bin/bash

echo "Enter 1,10,1000 or 1000"

read number

if [ $(($number % 1000)) -eq 0 ] 
then
	echo "Thousands"

elif [ $(($number % 100 )) -eq 0 ]
then
	echo "Hundereds"
elif [ $(($number % 10 )) -eq 0 ]
then
	echo "Tens"
else
	echo "Ones"

fi


