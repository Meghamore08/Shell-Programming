#! /bin/bash
random_no=$((RANDOM))
val=$(( random_no%2 ))
if [ $val -eq 0 ]
then
echo "Heads"
else
echo "Tails"

fi
