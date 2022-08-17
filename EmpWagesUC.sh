#!/bin/bash -x

read -p "Enter the working hrs: " workingHrs
empRate=200

function workingHrs()
{
if (( $workingHrs<=100))
then
totalWages=$(( $workingHrs * $empRate ))
echo "the Total wages are: " $totalWages
fi
}
workingHrs
