#!/bin/bash -x

#Check whether emp is present of not
#Calculate salary per day
#emp salary per hr
#emp working hrs


empSalaryPerHr=100
empWorkingHrs=8

totalSalary=0

randomCheck=$(( $RANDOM % 2 ))

if [ $randomCheck -eq 1 ]
then
	echo "Emp is present"
        totalSalary=$(( $empSalaryPerHr * $empWorkingHrs ))
else 
	echo "Emp is absent"
        totalSalary=0
fi

echo "Total Salary of emp is $totalSalary"

echo "End of program"
