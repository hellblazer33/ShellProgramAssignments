#!/bin/bash

#Print table 

read number

copy=$number

for (( counter=1; counter<=10 ; counter++ ))
	do
		number=$(( $number * $counter )) 
                echo $number
                number=$(( copy ))
             
        done
  

echo "End of Program"
