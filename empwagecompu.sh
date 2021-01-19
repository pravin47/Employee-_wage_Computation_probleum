#!/bin/bash
fulltime=1
parttime=2
emprateperhrs=20
empfulldayhrs=8
empparttime=8
check=$((RANDOM%3))
case "$check" in
		$fulltime)  salary=$(($emprateperhrs*$emprateperhrs))
				echo "full time salary is :" $salary
			;;
		$parttime) salary=$(($empparttime*$emprateperhrs))
			      echo "part time salary is :" $salary
			;;
		    *)
				echo "employee is absent"
			;;

esac
