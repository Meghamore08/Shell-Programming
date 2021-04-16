#!/bin/bash
read -p "Enter Date = " date
read -p "Enter Month = " month
if [ $month -eq 1 ]
then
echo "Date choosen as" $date "January"
elif [ $month -eq 2 ]
then
echo "Date choosen as" $date "February"
elif [ $month -eq 3 ]
then
echo "Date choosen as" $date "March"
elif [ $month -eq 4 ]
then
echo "Date choosen as" $date "April"
elif [ $month -eq 5 ]
then
echo "Date choosen as" $date "May"
elif [ $month -eq 6 ]
then
echo "Date choosen as" $date "June"
elif [ $month -eq 7 ]
then
echo "Date choosen as" $date "July"
elif [ $month -eq 8 ]
then
echo "Date choosen as" $date "August"

elif [ $month -eq 9 ]
then
echo "Date choosen as" $date "September"
elif [ $month -eq 10 ]
then
echo "Date choosen as" $date "October"
elif [ $month -eq 11 ]
then
echo "Date choosen as" $date "November"
elif [ $month -eq 12 ]
then
echo "Date choosen as" $date "December"
fi
if [ "$month" -ge 3 -a "$date" -ge 20 -a "$month" -le 6 -a "$date" -le 20 ]
then
echo "True"
else
echo "False"
fi

