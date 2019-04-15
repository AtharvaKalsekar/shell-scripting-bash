#!/bin/bash

while getopts ":ab:c:d" option;
	do
		case $option in
		a) echo recieved -a
		   ;;
		b) echo received -b $OPTARG
		   ;;
		c) echo received -c $OPTARG
		   ;;
		d) echo received -d
		   ;;
		*) echo Invaild arg $OPTARG
		   ;;
		esac
	done
