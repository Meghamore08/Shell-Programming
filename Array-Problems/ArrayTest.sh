#!/bin/bash -x

name=(abc  5 xyz 245 pqr mno 0)

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Orange"

echo ${Fruits[*]}
echo ${name[@]}
