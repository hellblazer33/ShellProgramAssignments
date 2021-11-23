#!/bin/bash

flag=0

read number

function PrimeOrNot()
{

	for (( counter=2; counter<=$(( $1 / 2 )); counter++ ))
	do
        	if [ $(( $1 % $counter )) -eq 0 ]
        	then
                	flag=1
        	fi
	done

	if [ $flag -eq 1 ]
	then
        	echo "Not prime"
	else
        	echo "Prime"
	fi
}

PrimeOrNot $number

