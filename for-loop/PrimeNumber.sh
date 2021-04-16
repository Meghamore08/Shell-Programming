#! /bin/bash
read -p "Enter the number to check whether it is prime or not = " n
flag=0
for (( i=2; i<=n-1; i++ ))
do
	if [ $((n%i)) -eq 0 ]
	then
	   flag=1
	   break
	fi
done

if [ $flag -eq 0 ]
then
	echo "It is a prime number"
else
	echo "it is not a prime number"
fi
