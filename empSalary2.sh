#!/bin/bash -x

#Check whether emp is present of not
#is he available for half day or fullday
#Calculate salary per day
#emp salary per hr
#emp working hrs


empSalaryPerHr=100
empFulldayWorkingHrs=8
empHalfdayWorkingHrs=4
totalSalary=0

randomCheck=$(( $RANDOM % 3 ))       #output 0,1 or 3

if [ $randomCheck -eq 1 ]
then
	echo "Emp is present for full day"
        totalSalary=$(( $empSalaryPerHr * $empFulldayWorkingHrs ))

elif [ $randomCheck -eq 2 ]
then	
        echo "Emp is present for half day"
        totalSalary=$(( $empSalaryPerHr * $empHalfdayWorkingHrs ))
 
else 
	echo "Emp is absent"
        totalSalary=0
fi

echo "Total Salary of emp is $totalSalary"

echo "End of program"
