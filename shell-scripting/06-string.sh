#!/bin/bash

# declaring a string

name="Rahul Choudhary"

length=${#name}

upp=${name^^}

lower=${name,,}

echo " $name $length $upp $lower "

# Replace a word in the string

str="My name is Rahul Choudhary"
new=${str/Rahul/Atul}
echo " The old string is $str and the new string is $new "

# get a portion of string

str="Rahul Choudhary"
v=${str[*]:0:5}
echo "$v"
