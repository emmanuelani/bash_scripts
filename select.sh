#!/bin/bash

PS3="Enter Option: "
select name in Emmanuel Michael Marvel Zita Nnenna Andora Fidelis
do
	case $name in
	    Emmanuel)
		echo "Emmanuel selected";;
	    Michael)
		echo "Michael selected";;
	    Marvel)
		echo "Zita selected";;
	    Zita)
		echo "Zita selected";;
	    Nnenna)
		echo "Nnenna selected";;
	    Andora)
		echo "Andora selected";;
	    Fidelis)
		echo "Fidelis selected";;
	    *)
		echo "Invalid selection";;
	esac
done
