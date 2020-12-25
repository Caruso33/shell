#!/bin/bash

# check if dir exists
echo "Enter directory"

read dir

if [ -d $dir ]; then
    echo "dir exists"
else
    echo "dir doesn't exist"
fi

# check if file exists
echo "Enter file"

read file

if [ -f $file ]; then
    echo "file exists"
else
    echo "file doesn't exist"
fi

# read file line by line
if [ -f $file ]; then
    while IFS= read -r line; do
        echo $line
    done <$file
else
    echo "can't read lines"
fi
