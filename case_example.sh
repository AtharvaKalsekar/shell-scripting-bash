#!/bin/bash

echo enter football team name
read team
case $team in
	"Chelsea")
		echo Englad
	;;
	"Real Madrid" | "Barcelona")
		echo Spain
	;;
	"Bayern Munich")
		echo Germany
	;;
	*)
		echo Not a good choice
	;;
	esac

