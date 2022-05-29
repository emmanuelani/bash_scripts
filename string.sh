#!/bin/bash

#comparing two strings

echo "Enter first string here: "

read str1

echo "Enter second string here: "

read str2

if [ $str1 == $str2 ]
then
    echo "The two strings match"
else
    echo "The two string doesn't match"
fi
