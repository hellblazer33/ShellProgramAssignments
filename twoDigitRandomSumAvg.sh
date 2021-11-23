#!/bin/bash

number1=$(( $RANDOM % 100  ))

number2=$(( $RANDOM % 100  ))

number3=$(( $RANDOM % 100  ))

number4=$(( $RANDOM % 100  ))

number5=$(( $RANDOM % 100  ))

if [ $number1 -gt 9 -a $number2 -gt 9 -a $number3 -gt 9 -a $number4 -gt 9 -a $number5 -gt 9 ]  
then
	sum=$(( $number1 + $number2 + $number3 + $number4 + $number5 ))
        avg=$((  $sum / 5 ))
	 
fi

echo "The sum is $sum"

echo "The average is $avg"
