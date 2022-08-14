#!/bin/bash -x

empPresent=1
empAbsent=0

presentyCheck=$((RANDOM%3))
case $presentyCheck in
$empPresent)
echo "Employee is present";;
$empAbsent)
echo "Employee is absent";;
*)
echo "invalid input";;
esac
