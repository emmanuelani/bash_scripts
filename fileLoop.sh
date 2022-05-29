#!/bin/bash

ls -la > files.txt
for file in files.txt
do 
    echo "Printing all files in the current directory"
    echo "${file}"
done
