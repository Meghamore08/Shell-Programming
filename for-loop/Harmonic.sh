#! /bin/bash
read -p "Enter the nth term = " n
echo -n "Hbase"$n "=" 
for (( i=1; i<=n-1; i++ ))
do
echo -n "1/" $i "+"
done
echo -n "1/"$n
