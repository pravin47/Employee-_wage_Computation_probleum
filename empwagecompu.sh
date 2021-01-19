#!/bin/bash
random=$((RANDOM%2))
if (( $random ==  1 ))
then
	echo "employee is present"
else
	echo "employee is not present"
fi
