#!/bin/bash

list_of_files=`ls -d *`
word=hello
#echo $list_of_files

for dir in $list_of_files
	do
		count=`grep -c $word $dir` 
		if [ $count -ne 0 ] 
			then
				echo $dir
			fi
	done
