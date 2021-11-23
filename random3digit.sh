#!/bin/bash

number1=$(( ( $RANDOM % 100 ) + 1 ))
number2=$(( ( $RANDOM % 100 ) + 1 ))
number3=$(( ( $RANDOM % 100 ) + 1 ))
number4=$(( ( $RANDOM % 100 ) + 1 ))
number5=$(( ( $RANDOM % 100 ) + 1 ))


if [ number1 -lt number2 ]
then 
	
