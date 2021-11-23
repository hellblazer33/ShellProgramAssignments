#!/bin/bash -x

money=100

bet=0
loss=0
win=0

while [ $money -ge 0 ]
do
        GAMBLE=$(($(($RANDOM%10))%2))
        #echo $GAMBLE
        if [ $GAMBLE -eq 0 ]	
	then
		money=$(( $money - 1 ))
		loss=$(( $loss + 1 ))
		bet=$(( $bet + 1 ))
	else
		money=$(( $money + 1 ))
		win=$(( $win + 1 ))
		bet=$(( $bet + 1 ))
	fi
	if [ $money -eq 200 ]
	then
		break
	fi
  
done

echo "The no of wins are $win and no. of bets are $bet" 

