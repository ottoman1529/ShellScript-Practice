#!/bin/bash

file=$1

if [ -d "$file" ]; then
	echo "$file is a directory:"
	ls $file
elif [ -f "$file" ]; then
	echo "$file is a file:"
	head -n 5 $file
fi

