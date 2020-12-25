#!/bin/bash

# echo "Enter Filename"
# read fname

fname="012_testfile"

if [[ -f $fname ]]
then
    # print entire file contents
    awk '{print}' $fname

    # print specific lines
    # awk '/root/ {print}' $fname

    # # print specific columns in the file
    # awk '/testuser/ {print $3}' $fname

    # # print multiple fields
    # awk '/testuser/ {print $2,$3}' $fname
else
    echo "$fname does not exist"
fi