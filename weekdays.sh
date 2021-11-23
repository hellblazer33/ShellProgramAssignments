#!/bin/bash 

#Print weekdays
#if not print "not a valid days"

echo "Enter Number"

read number

case $number in 

1)	echo "Today is Monday"
	;;

2)      echo "Today is Tuesday"
        ;;

3)      echo "Today is Wednesday"
        ;;

4)      echo "Today is Thursday"
        ;;

5)      echo "Today is Friday"
        ;;

6)      echo "Today is Saturday"
        ;;

7)      echo "Today is Sunday"
        ;;

*)	echo "Not a valid day"


esac
