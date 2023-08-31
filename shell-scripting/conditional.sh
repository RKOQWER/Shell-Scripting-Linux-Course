#!/bin/bash

# check if a number is multiple of 3 or 5 but not 6

echo "Enter the number"
read n

if [[ (n%3 -eq 0 || n%5 -eq 0) && (n%6 -ne 0) ]];
then
	echo "Correct "
else
	echo "incorrect"
fi
