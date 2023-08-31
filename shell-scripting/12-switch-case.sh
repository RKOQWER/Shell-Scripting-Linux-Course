#!/bin/bash

echo "Provide an option"
echo "a to print date"
echo "b for the list of scripts"
echo "c to check the current location"

read choice

case $choice in 
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo"Sahi se padh be"
esac
