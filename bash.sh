#!/bin/bash

echo 'This is my first bash script'

echo 'this script was written on' datex

a=${1^}
b=${2^}
c=${3^}

echo "Converting the first letter of the first argument to Uppercase $a"
echo "Converting the second argument to UPPERCASE $b"
echo "Converting the third argument to UPPERCASE $c"

echo "Concatenating the three arguments $c, $b $a"

echo "Arithmetic operations in bash"

n1=34
n2=21

echo $((n1 + n2))
echo $(expr $n1 + $n2)

read name
echo -n "My name is: "
echo "$name"
