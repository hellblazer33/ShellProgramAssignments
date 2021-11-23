#!/bin/bash

number=$(( $RANDOM % 10 ))
echo "Random one digit number is $number"

diceNumber1=$(( ( $RANDOM % 6 ) + 1 ))
diceNumber2=$(( ( $RANDOM % 6 ) + 1 ))

echo "The dice numbers are $diceNumber1 and $diceNumber2"
	
sum=$(( $diceNumber1 + $diceNumber2 ))

echo "The sum of two dice numbers is $sum"

