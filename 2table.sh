#!/bin/bash

echo "Enter n"

read number

for (( counter=1; counter<=$number; counter++ ))
do
	var=$(( 2 * $counter ))
	echo $var
done


echo "End of Program"
		
