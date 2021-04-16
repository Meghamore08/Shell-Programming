#! /bin/bash
val1=$(( 1+RANDOM%6 ))
echo "Random Number 1 = "$val1
val2=$(( 1+RANDOM%6 ))
echo "Random number 2 = "$val2
result=$(( $val1+$val2 ))
echo "Addition of two Random numbers = "$result
