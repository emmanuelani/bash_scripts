#!/bin/bash

#echo -n "Enter a number: "
#read Hex

echo -n "The decimal value of $1 is: "

echo "obase=10; ibase=16; $1" | bc
