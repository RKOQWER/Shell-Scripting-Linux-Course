#!/bin/bash   # This is called shebang

let a=5*10
let a++
echo "$a"
# Before doing any aithmatic operation using let or write the arithmatic expression in ((   ))

let b=10
let s=$a+$b
echo "$s"

# To perform arithmatic operation always store the result in some variable and t# hen print it.

let sub=$a-$b
echo "Substraction of $a and $b is $sub"

