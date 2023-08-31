#!/bin/bash

# take marks as input . If marks greater than 70 then good , if marks greater th# an 40 then satisfactory else fail.

echo "Enter the marks"
read marks

if [ $marks -gt 40 ]
then
	echo "Pass"
else 
	echo "fail"
fi

echo "Enter the marks"
read marks

if [ $marks -gt 70 ]
then
	echo "Good"
elif [ $marks -gt 40 ]
then 
	echo "Satisfactory"
elif [ $marks -eq 34 ]
then
	echo "Bhagwan Bharose"

else
	echo "fail"
fi

<<comment
Equal : -eq for numeric values comparaison and == for string comparision
Greater than : -gt
Less than : -lt
Greater than equal to: -ge
Less than equal to : -le
comment
