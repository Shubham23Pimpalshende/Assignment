#!/bin/bash -x

read -p "Enter total working Hrs: " totalWorkingHrs
read -p "Enter total Working days: " totalWorkingDays
empRatePerDay=80

if (( $totalWorkingHrs <= 100 || $totalWorkingDays<=20 ))
then
totalWages=$(( $totalWorkingHrs * $empRatePerDay ))
echo "the total wages are: " $totalWages
else
echo "Invalid input"
fi
