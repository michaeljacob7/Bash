#!/bin/bash

#First battle

echo "Hey do you want to play (y/n)"

read play

if [[ $play == "y" ]]; then
	echo "Let's play"
else
	echo "Leave now!!"
fi

