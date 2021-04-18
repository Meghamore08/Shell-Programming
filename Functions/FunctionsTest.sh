#!/bin/bash -x

function myFunct() {
	echo $1
}
result="$( myFunct $((RANDOM%2)) )"
if [ $result -eq 1 ]
then 
		echo SUCCESS
else 
		echo FAILURE
fi
