#!/bin/bash

# creating an infinite loop using bash script

#creating a variable
num=2
word='This would continue running till infinity'

while [ $num -lt 5 ] # lt means less than, it is used to compare values
do
    echo $word seq 1 90
done
