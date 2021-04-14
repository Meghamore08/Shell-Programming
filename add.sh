#!/bin/bash -x

x=100
y=100
z=$(( $x + $y ))
echo $z


read -p "Enter the value of a : " a
read -p "Enter the value of b : " b
result=$(( $a + $b ))
echo $result
