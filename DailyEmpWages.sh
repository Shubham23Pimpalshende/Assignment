#!/bin/bash -x

wagePerHr=20
read -p "enter the daily hrs: " dailyHr

if (( $dailyHr == 8 ))
then
dailyEmpWages=$(( $dailyHr * $wagePerHr ))
echo "Daily wages are: " $dailyEmpWages
else
echo "Emp is Absent"
fi
