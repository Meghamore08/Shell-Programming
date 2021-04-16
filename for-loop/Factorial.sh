#! /bin/bash
read -p "Enter number to get factorial = " n
echo -n $n"! = "
fact=1
if [ $n -eq 1 ]
then
echo -n "1"
else
for ((i=1; i<=n; i++ ))
do
fact=$((fact*i))
done
echo $fact
fi
