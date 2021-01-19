#!/bin/bash
ispresent=1
emprateperhrs=20
emprateperhrs=8
random=$((RANDOM%2))
if (( $random ==  $ispresent ))
then
	salary=$(( emprateperhrs*emprateperhrs ))
	echo "daily employee wage is :" $salary
else
	echo "employee is not present"
fi
