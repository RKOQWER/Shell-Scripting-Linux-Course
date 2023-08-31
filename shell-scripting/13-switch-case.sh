#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for the list of scripts, current working dirctory and echo"
echo "c to make a dirctory and a file inside this directory"

read choice

case $choice in
	a)
		date;;
	b)
		ls
		pwd
		echo "Thik thak hai sab zindgi mast hai";;
	c)
		mkdir dir
		cd dir
		touch sample-file.py
		cd ..
		pwd;;
	*)
		echo "Please choose from the list"
esac


<<comment
Some of the conditional operators:-
& logical and
| logical or
comment
