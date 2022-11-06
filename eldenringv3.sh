#!/bin/bash

#First beast battle 

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished && 7 > 3 ]]; then
	echo "Beast Vanquished!! Congrats fellow tarnished"
else
	echo "You died"
	exit 1
fi

sleep 2

#Boss battle

echo "Boss battle. Pick a number between 0-9. (0-9)"

read tarnished

beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished || $tarnished == "chtcode" ]]; then
	echo "Beast Vanquished!! Congrats fellow tarnished"
else
	echo "You died"
fi

