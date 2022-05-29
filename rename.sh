#!/bin/bash

for file in /"html folder"/*.hahahaha
do 
    name=$(basename "$file" .hahahaha)
    mv "$file" $name.html
done 
