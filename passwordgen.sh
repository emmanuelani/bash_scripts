#!/bin/bash

#This is a simple password generator

echo "This is a simple password generator"
sleep 1
echo "Please enter the length of the password"

read PWORD_LENGTH

for p in $(seq 1 5);
do
	openssl rand -base64 48 | cut -c1-$PWORD_LENGTH
done
