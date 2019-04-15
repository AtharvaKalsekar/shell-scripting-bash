#!/bin/bash

echo enter color red or blue
read color

if [ $color == red ]
	then
		echo $color is chosen
elif [ $color == blue ]
	then
		echo $color is good
	else
		echo invalid color
	fi
