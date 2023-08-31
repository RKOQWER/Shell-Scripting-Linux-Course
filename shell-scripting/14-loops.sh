#!/bin/bash

# Iterating through strings collection

for i in Rahul Atul Aman Divyansh Sonu Animesh Katta kaka
do
	echo "The name is $i"
done


# Iterate through all numbers from 1 to 100 and print only even numbers


# Always perform mathematical expression inside (())) without $ sign and at the 
# last put $(())

for i in {1..100};
do
	if [[ $((i%2)) -eq 0 ]];
	then
		echo " $i is even "
	else
		echo " $i is odd "
	fi
done

# Iterating through files

file="./notes.md"

for item in $(cat $file);
do 
	echo $item
done

# Print only even numbers from 1 to 100

count=1

while [[ $count -le 100 ]]
do
	echo $count
	((count=count+1))
done

