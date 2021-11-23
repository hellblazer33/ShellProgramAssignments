#!/bin/bash -x

#Take input from student
#Output=> Provide the standard he is studying in..

empSalaryPerHr=100
empFulldayWorkingHrs=8
empHalfdayWorkingHrs=4
totalSalary=0

empCheck=$(( $RANDOM % 3 ))
 

case $empCheck in 
 1)       
        echo "Emp is present for full day"
        totalSalary=$(( $empSalaryPerHr * $empFulldayWorkingHrs ))
        echo $totalSalary
        ;;

 2)
        echo "Emp is present for half day"
        totalSalary=$(( $empSalaryPerHr * $empHalfdayWorkingHrs ))
        echo $totalSalary
	;;
 *)
        echo "Emp is absent"
        echo $totalSalary
        ;;

esac

echo "End of program"

         
