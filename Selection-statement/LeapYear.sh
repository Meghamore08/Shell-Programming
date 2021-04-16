#! /bin/bash
read -p "Enter the year"  year
case1=$(( $year%4 ))
case2=$(( $year%400 ))
case3=$(( $year%100 ))
if [ $case1 -eq 0 -a $case3 -ne 0 -o $case2 -eq 0 ]

then
echo $year "is a leap year"
else
echo $year "is not a leap year"
fi

