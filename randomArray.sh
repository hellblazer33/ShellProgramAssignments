#!/bin/bash

arrayOfRandomDigits=( )

for (( counter=0; counter<10; counter++ ))
do
        number=$(( ( $RANDOM % 100 ) + 100 ))
        arrayOfRandomDigits[$counter]=$number
done

max=${arrayOfRandomDigits[0]}
min=${arrayOfRandomDigits[0]}
first=${arrayOfRandomDigits[0]}
second=${arrayOfRandomDigits[0]}
min_first=${arrayOfRandomDigits[0]}
min_second=${arrayOfRandomDigits[0]}

echo ${arrayOfRandomDigits[@]}

for (( counter=0; counter<10; counter++ ))
do
        if [ $max -lt ${arrayOfRandomDigits[$counter]} ]
        then
                max=${arrayOfRandomDigits[$counter]}
        fi

done

for (( counter=0; counter<10; counter++ ))
do
        if [ $max -lt ${arrayOfRandomDigits[$counter]} ]
        then
                max=${arrayOfRandomDigits[$counter]}
        fi

done

for (( counter=0; counter<10; counter++ ))
do
        if [ ${arrayOfRandomDigits[$counter]} -lt $min ]
        then
                min=${arrayOfRandomDigits[$counter]}
        fi

done


echo "The max value in array is $max"

echo "The min value in array is $min"

