#!/bin/bash -x

num1=20
num2=10
if [ $num1 -eq $num2 ]
then
 echo  $num1 and $num2 are equal
elif [ $num1 -gt $num2 ]
then
 echo $num1 is greater than $num2
else 
 echo $num1 is less than $num2
fi
