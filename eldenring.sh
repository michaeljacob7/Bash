#!/bin/bash

#First battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a number between 0-1. (0-1)"

read tarnished

if [[ $beast == $tarnished ]]; then
	echo "Beast Vanquished! Congrats fellow tarnished"
else
	echo "You died"
fi

