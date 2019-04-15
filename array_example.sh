#!/bin/bash

args=($1 $2 $3)
echo length of array ${#args[*]}

for ((i=0;i<${#args[*]};i++))
	do
		echo ${args[i]}
	done

for item in ${args[*]}
	do
		echo $item
	done
