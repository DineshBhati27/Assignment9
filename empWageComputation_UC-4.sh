#!/bin/bash -x
isPartTime=2
isFullTime=1
empWagePerHour=20

empCheck=$(( RANDOM%2+1 ))
case $empCheck in
	$isFullTime)
		empHrs=8;;
	$isPartTime)
		empHrs=4;;
	*)
		empHrs=0;;
esac

empWage=$(( $empHrs*$empWagePerHour ))
echo "$empWage"