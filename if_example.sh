#!/bin/bash

echo enter age
read age
if [ $age -ge 18 ] 
	then
		echo eligible to vote
	else
		echo not eligible
	fi
