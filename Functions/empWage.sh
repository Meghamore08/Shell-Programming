#!/bin/bash -x

#constant

IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=5
MAX_HRS_IN_MONTH=20

#variable
totalWorkingDay=0
totalEmpHrs=0

function getWorkingHrs() {
    case $1 in
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
     echo $empHrs
}
while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalWorkingDay -lt $NUM_WORKING_DAYS ]]
do

	((totalWorkingDay++))
	workHrs="$( getWorkingHrs $((RANDOM%3)) )"
	totalEmpHrs=$(($totalEmpHrs+$workHrs))
done
	totalSalary=$(($totalEmpHrs*$EMP_RATE_PER_HR))
