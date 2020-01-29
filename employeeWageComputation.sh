#!/bin/bash -x
echo " welcome Employee Wage Computation "

#CONSTANT
IS_PRESENT=1;

#VARIABLE
randomCheck=$((RANDOM%2))

if [ $IS_PRESENT -eq $randomCheck ]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi
