#! /bin/bash
val1=$(( 10+RANDOM%89 ))
val2=$(( 10+RANDOM%89 ))
val3=$(( 10+RANDOM%89 ))
val4=$(( 10+RANDOM%89 ))
val5=$(( 10+RANDOM%89 ))
echo "Five Random Numbers = "$val1 $val2 $val3 $val4 $val5
sum=$(( $val1+$val2+$val3+$val4+$val5 ))
avg=$(( $sum/5 ))
echo "Sum = "$sum
echo "Average = "$avg
