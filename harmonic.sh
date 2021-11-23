#!/bin/bash -x

echo "Enter n"
har=0
read n

for (( counter=1; counter<=n; counter++ ))
do     
	har=$(( $har + 1/$counter ))
done

echo $har

