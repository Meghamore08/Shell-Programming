#! /bin/bash
random_no=$(( RANDOM ))
val=$(( random_no%10 ))
echo "Single Random digit =" $val
