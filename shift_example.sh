#!/bin/bash

if [ "$#" == "0" ] 
	then
		echo pass at least one param
		exit 1
	fi


while(($#))
	do
		echo param 1 is $1
		shift
	done
