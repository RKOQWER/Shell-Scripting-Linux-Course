#!/bin/bash
echo "Hey choose an option "
echo "a : to see the current date"
echo "b : to see all files in the current directory"

read choice

case $choice in
	a) date;;
	b) ls;;
	*) echo "Not a valid input"
esac
