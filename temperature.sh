#!/bin/bash

echo "Enter 1 or 2 based to convert Temperature in Degee Celcius or Degree Farenheit"

echo "1.deg C to deg F"
echo "2.deg F to dec C"

read a



case $a in

	1) echo "enter deg c"
	   read number
	   degF=$(( $(( $number * 9/5 )) + 32 ))
	   echo "$number celcius is $degF farenheit"	
	   ;;

	2) echo "enter deg f"
           read number
	   degC=$(( $(( $number - 32 )) * 5 / 9 ))
	   echo "$number farenheit is $degC celcius"
	   ;;		
esac

