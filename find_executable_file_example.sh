#!/bin/bash

list_of_files=`ls -d *`

for item in $list_of_files
	do
		if [[ -x $item ]]
			then
				echo $item
			fi
	done
