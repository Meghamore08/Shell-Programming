#! /bin/bash
read -p "Enter Length = " length
read -p "Enter breadth = " breadth
#feet=$((0.3048 | bc ))
feet=82/25
val1=$((length/feet | bc))
val2=$((breadth/feet | bc))
area=$((val1*val2 | bc))
echo $length "feet x " $breadth "feet = " $area "in meters"
