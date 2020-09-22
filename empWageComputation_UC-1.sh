#!/bin/bash -x

isPresent=1

empCheck=$(( RANDOM%2+1 ))
if [[ $empCheck -eq $isPresent ]]
then
	echo "Present"
else
	echo "Absent"
fi