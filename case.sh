#!/bin/bash

# Using a case statement

#echo -n "Enter the name of a state in Nigeria: "
#read state

echo -n "The capital of ${state^^} is: " 

case ${1} in
    Lagos)
       echo "Ikeja";;
    Enugu)
	echo "Enugu";;
    Rivers)
	echo "Port-Harcourt";;
    Anambra)
	echo "Awka";;
    *)
	echo "Unknown";;
esac
