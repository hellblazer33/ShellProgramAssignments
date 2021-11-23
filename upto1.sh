#!/bin/bash

#Print between 10 and 20
#Dont print number 15 10 5

echo "Enter Number"

remainder=0
read number

echo "Here are the numbers"

if [ $number -ge 10 -a $number -lt 20 ]
then
       
	while [ $number -gt 0 ]
	do
     	        remainder=$(( $number % 5 ))
                if [ $remainder -ne 0 ]
               	then
                	 echo $number
		fi	 
                         number=$(( $number - 1 ))
          
	done

else  
	echo "Please enter number btw 10 and 20"

fi

echo "End of Program"
