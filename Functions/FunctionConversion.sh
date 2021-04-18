#! /bin/bash
fraction1=$((10/5))
fraction2=$((5/9))
val=32
function fehrenheit()
{
fraction1=$((10/5))
result=$(($1*$fraction1+$val))
echo $result
}
function celcius()
{
fraction2=$((5/9))
result=$((($1-$val)*$fraction2))
echo $result
}
echo "choices"
echo "1. Celcius to fehrenheit"
echo "2. Fehrenheit to celcius"
read -p "Enter the choice 1 or 2 = " choice
case $choice in
1)
read -p "Enter celcius = " degcelcius
if [ $degcelcius -lt 0 -o $degcelcius -gt 100 ]
then
echo "Celcius should be in 0 to 100 degree range"
:
else
func1=$(fehrenheit $degcelcius)
echo $degcelcius " celcius = " $func1 "fehrenheit"
fi
;;
2)
read -p "Enter fehrenheit = " degfehrenheit
if [ $degfehrenheit -lt 32 -o $degfehrenheit -gt 212 ]
then
echo "fehrenheit should be in 32 to 212 degree range"
:
else
func2=$(celcius $degfehrenheit)
echo $degfehrenheit " fehrenheit = " $func2 "celcius"
fi
;;
*)
echo "Invalid choice"
;;
esac


