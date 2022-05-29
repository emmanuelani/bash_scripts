#!/bin/bash

if [[ $1 -eq $2 ]]; then
    ls -la
else
   echo "$1 is not equal to $2"
fi
