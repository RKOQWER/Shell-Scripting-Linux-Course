#!/bin/bash

arr=( 1 2 3 Hello "Hi Rahul" 3.45 )
echo "${arr[0]}"

# To get the length of array

echo "The length of array is ${#arr[*]}"

# Printing 2 values starting from 1st index


echo "Length of array is ${arr[*]:1:2}"

# print all the values in array
echo "Printing all the values : ${#arr[*]}"

# adding some more values in the parent array 

arr+=( 10 20 30 )

echo "Print the modified array: ${arr[*]}"

# Implementing dictionary

declare -A dict

dict=( [name]=Paul [Address]="Rahul Choudhary" )
echo "Name is ${dict[name]} and address is ${dict[Address]}"



