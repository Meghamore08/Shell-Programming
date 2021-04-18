#!/bin/bash -x

#constant

IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=5
MAX_HRS_IN_MONTH=20

#variable
totalworkingDay=0
totalEmpHrs=0

function getWorkingHrs(){
	
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

function calculateDailyWage() {
	workHrs=$1
	wage=$(($workHrs*$EMP_RATE_PER_HR))
	echo $wage
}
while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalworkingDay -lt $NUM_WORKING_DAYS ]]
do

	((totalworkingDay++))
	workHrs="$( getworkingHrs $((RANDOM%3)) )"
	totalEmpHrs=$(($totalEmpHrs+$workHrs))
	empDailyWage[$totalWorkingDay]"$( calculateDailyWage $workHrs )"
done
totalSalary=$(($totalEmpHrs*$EMP_RATE_PER_HR))
echo "Daily Wage : " ${empDailyWage[@]}
