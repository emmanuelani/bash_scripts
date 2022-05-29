#!/bin/bash

ls -la > files.txt
for file in files.txt
do 
    echo "Printing file: $file"
done
