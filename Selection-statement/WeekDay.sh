#! /bin/bash
read -p "Enter the number of day (starting from sunday) = " digit
#echo $digit
if [ $digit -eq 1 ]
then
echo "sunday"
elif [ $digit -eq 2 ]
then
echo "monday"&
elif [ $digit -eq 3 ]
then
echo "tuesday"
elif [ $digit -eq 4 ]
then
echo "wednesday"
elif [ $digit -eq 5 ]
then
echo "thursday"
elif [ $digit -eq 6 ]
then
echo "friday"
elif [ $digit -eq 7 ]
then
echo "saturday"
else
echo "Day does not exists"
fi


