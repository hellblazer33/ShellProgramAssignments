#!/bin/bash

echo "Enter no. to calculate its factorial"
read number

for (( counter=$(( $number - 1 )); counter>=1; counter-- ))
do
	number=$(( $number * $counter ))
done

echo "its factorial is $number"

echo "End of Program"
