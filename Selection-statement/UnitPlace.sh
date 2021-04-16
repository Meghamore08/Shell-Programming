#! /bin/bash
read -p "Enter the number to check its unit place = " num
num1=0
num2=10
num3=100
num4=1000
num5=10000
if [ $num -ge $num1 -a $num -lt $num2 ]
then
echo "Unit place is Ones"
elif [ $num -ge $num2 -a $num -lt $num3 ]
then
echo "Unit place is Tens"
elif [ $num -ge $num3 -a $num -lt $num4 ]
then
echo "Unit place is Hundred"
elif [ $num -ge $num4 -a $num -lt $num5 ]
then
echo "Unit place is Thousand"
else
echo "Unit place is above Ten thousand"
fi


