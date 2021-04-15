#! /bin/bash

read -p "Enter number to check its unit place = " num
case $num in
1)
echo "Ones"
;;
10)
echo "Tens"
;;
100)
echo "Hundred"
;;
1000)
echo "Thousand"
;;
10000)
echo "Ten Thousand"
;;
esac

