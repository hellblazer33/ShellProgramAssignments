#!/bin/bash

echo "Enter 1 for heads or 0 for tails"

read number

if [ $number -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi

echo "End of Program"
