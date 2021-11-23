#!/bin/bash

diceNumber1=$(( ( $RANDOM % 6 ) + 1 ))
diceNumber2=$(( ( $RANDOM % 6 ) + 1 )) 
diceNumber3=$(( ( $RANDOM % 6 ) + 1 ))
diceNumber4=$(( ( $RANDOM % 6 ) + 1 ))
diceNumber5=$(( ( $RANDOM % 6 ) + 1 ))


sum=$(( $diceNumber1 + $diceNumber2 + $diceNumber3 + $diceNumber4 + $diceNumber5 )) 

echo "The sum of 5 dice numbers is $sum"

avg=$(( $sum / 5 ))

echo "The average of 5 dice numbers is $avg"
