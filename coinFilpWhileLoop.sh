#!/bin/bash -x


headcount=0
tailcount=0
flag=0

while true
do
	FLIP=$(($(($RANDOM%10))%2))
	#echo $FLIP
	if [ $FLIP -eq 1 ]
	then
		headcount=$(( $headcount + 1 ))
  		if [ $headcount -eq 11 ]
		then
			flag=1
			break
		fi
	else	
		tailcount=$(( $tailcount + 1 ))
		if [ $tailcount -eq 11 ]
		then
			flag=2
			break
		fi
	fi
done


if [ $flag -eq 1 ]
then
	echo "Head Wins"
elif [ $flag -eq 2 ]
then
	echo "Tail Wins"
fi
