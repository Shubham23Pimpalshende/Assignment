#!/bin/bash -x

totalWorkingDays=20
empDailyWages=200
read -p "enter daily working Hrs: " dailyWorkingHrs

if (( $dailyWorkingHrs == 8 ))
then
perDayWages=$(( $empDailyWages * $dailyWorkingHrs ))
else
perDayWages=$(( $empDailyWages * $dailyWorkingHrs ))
fi
totalWages=$(( $perDayWages * $totalWorkingDays ))
echo $totalWages

