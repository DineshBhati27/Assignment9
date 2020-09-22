#!/bin/bash -x

isPartTime=1
empWagePerHour=20
empHrsPartTime=8

empCheck=$(( RANDOM%2+1 ))
if [[ $empCheck -eq $isPartTime ]]
then
	echo "Present"
	dailyWagePT=$(( $empHrsPartTime*$empWagePerHour ))
	echo "Daily Wage Part Time: "$dailyWagePT
else
	echo "Absent"
fi