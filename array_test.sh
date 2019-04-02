#!/bin/bash

declare -i i=0
while [ 1 ]
do
	read -p "Enter a new word: " word
	if [ ${word} = "list" ]; then
		echo ${array[*]}
		continue
	elif [ ${word} = "quit" ]; then
		exit 0
	else
		array=(${array[*]} ${word})
		let i++
		echo Legnth: $i
	fi
done

