#!/bin/bash -x

#constant

IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=20
MAX_HRS_IN_MONTH=20

#variable
totalworkingDay=0
totalEmpHrs=0

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalworkingDay -lt $NUM_WORKING_DAYS ]]
do

	((totalworkingDay++))
	empCheck=$((RANDOM%3))
	case $empCheck in
	$IS_FULL_TIME)
		empHrs=8
	;;
	$IS_PART_TIME)
		empHrs=4
	;;
	*)
		empHrs=0
	;;
	esac

	totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
	totalSalary=$(($totalEmpHrs*+$EMP_RATE_PER_HR))
