#!/bin/bash

echo "enter 3 numbers"

read a
read b
read c

sum1=$(($a + $b * $c))

sum2=$(($a % $b + $c))

sum3=$(($c + $a / $c))

sum4=$(($a * $b + $c))


if [ $sum1 -gt $sum2 ] 
then
	if [ $sum1 -gt -$sum3 ]
	then
		if [ $sum1 -gt $sum4 ]
		then
			max=$sum1
		else
			min=$sum1
                fi
	fi			

elif [ $sum2 -gt $sum1 ]
then
        if [ $sum2 -gt -$sum3 ]
        then
                if [ $sum2 -gt $sum4 ]
                then
                        max=$sum2
                else
                        min=$sum2
fi

elif [ $sum3 -gt $sum1 ]
then
        if [ $sum3 -gt -$sum2 ]
        then
                if [ $sum3 -gt $sum4 ]
                then
                        max=$sum1
                else
                        min=$sum1
		fi
	fi
fi
elif [ $sum4 -gt $sum1 ]
then
        if [ $sum4 -gt -$sum2 ]
        then
                if [ $sum4 -gt $sum3 ]
                then
                        max=$sum1
                else
                        min=$sum1

		fi
	fi
fi


echo $max $min
