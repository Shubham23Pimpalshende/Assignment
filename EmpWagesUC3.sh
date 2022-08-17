#!/bin/bash -x

partTime=1
fullTime=2
empRatePerHr=20

empCheck=$(( RANDOM%3))

if [ $empCheck -eq $partTime ]
then
emphr=8
elif [ $empCheck -eq $fullTime ]
then
emphr=16
else
emphr=0
fi
salary=$(( $emphr * $empRatePerHr ))
echo "the employee salary is: " $salary
