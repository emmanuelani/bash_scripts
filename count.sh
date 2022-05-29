#!/bin/bash

# numbering elements

function count() {
        declare i=1
        for f in $@; do
            echo "$i: $f"
		(( i += 1 ))
	done
}

count $(ls)
