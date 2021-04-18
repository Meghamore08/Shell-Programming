#! /bin/bash
function palindrome()
{
num=$1
rev=0
while [ $num -gt 0 ]
do
rem=$((num%10))
rev=$((rev*10+rem))
num=$((num/10))
done
if [ $rev -eq $1 ]
then
echo -n "0"
else
echo "1"
fi
}
read -p "Enter the first number = " n1
read -p "Enter the second number = " n2
result1=$(palindrome $n1)
echo $result1
result2=$(palindrome $n2)
echo $result2
if [ $result1 -eq 0 -a $result2 -eq 0 ]
then
echo "Both numbers are palindrome"
elif [ $result1 -eq 1 -a $result2 -eq 0 ]
then
echo "Number 2 is palindrome but number 1 is not palindrome"
elif [ $result1 -eq 0 ]
then
echo "Number 1 is palindrome but number 2 is not palindrome"
else
echo "Neither number is palindrome"
fi


