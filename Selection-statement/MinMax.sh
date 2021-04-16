#! /bin/bash
read -p "Number1 = " a
read -p "Number2 = " b
read -p "Number3 = " c
val1=$(($a+$b*$c))
val2=$(($a+$b/$c))
val3=$(($a%$b+$c))
val4=$(($a*$b+$c))
echo "a+b*c =  "$val1
echo "a+b/c =  "$val2
echo "a%b+c =  "$val3
echo "a*b+c =  "$val4
if [ $val1 -gt $val2 -a $val1 -gt $val3 -a $val1 -gt $val4 ]
then
echo "Largest value is" $val1
elif [ $val2 -gt $val3 -a $val2 -gt $val4 ]
then
echo "Largest value is" $val2
elif [ $val3 -gt $val4 ]
then
echo "Largest value is" $val3
else
echo "Largest value is " $val4
fi
if [ $val1 -lt $val2 -a $val1 -lt $val3 -a $val1 -lt $val4 ]
then
echo "Smallest value is" $val1
elif [ $val2 -lt $val3 -a $val2 -lt $val4 ]
then
echo "Smallest value is" $val2
elif [ $val3 -lt $val4 ]
then
echo "Smallest value is" $val3
else
echo "Smallest value is " $val4
fi
