#!/bin/bash

# using sed to edit a text

echo "This is a text I would like to edit using nano." > text.txt
echo "Nano is a stream editor that can edit texts super fast" >> text.txt
echo "I would really know how to use nano in processing text files" >> text.txt
echo "Using nano would be especially useful in processing large filed" >> text.txt
echo "Nano prints the result to STDOUT" >> text.txt 

sed 's/nano/sed/i; s/STDOUT/STDIN/' text.txt


