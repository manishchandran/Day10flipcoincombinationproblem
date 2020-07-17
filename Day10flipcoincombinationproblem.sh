#!/bin/bash -x
#uc1
Heads=1
Tails=0
noOfheads=0
noOftails=0
noOfLoops=0

declare -A coinSinglet coinDoublet coinTriplet
function HeadOrTail() {
	r=$((RANDOM%2))
	if [ $r -eq $Heads ]
	then
		((noOfheads++))
	else
		((noOftails++))
	fi
	((noOfLoops++))
}


