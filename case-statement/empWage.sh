#!/bin/bash -x

empCheck=$((RANDOM%3))
isFullTime=1
isPartTime=2
empRatePerHr=20

case $empcheck in
	$isFullTime)
		empHrs=8
	;;
	$isPartTime)
		empHrs=4
	;;
	*)
		empHrs=0
	;;
esac

salary=$(($empHrs*$empRatePerHr))
echo $salary
