#!/bin/bash

echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in

	1)
		type="Samurai"
		hp=20
		attack=30
		;;

	2)
		type="Prisoner"
		hp=10
		attack=10
		;;
	3)
		type="Prophet"
		hp=30
		attack=20
		;;
esac

echo "You have chosen the $type class. Your HP is $hp and your attack is $attack."


#First beast battle 

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished && 7 > 3 ]]; then
	if [[ $USER == root ]]; then
	echo "Beast Vanquished!! Congrats fellow tarnished"
	fi
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
elif [[ $USER == "mjr" ]]; then
	echo "Hey MJR always wins. You did it!"
else
	echo "You died"
fi

