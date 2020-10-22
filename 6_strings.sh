#!/bin/bash

# string processing
str="Hello world"

echo ${#str} # length

read str1
read str2
newstr=$str1$str2 # concat
echo $newstr
echo

if [ $str1 == $str2 ]; then
    echo "strings match"
else
    echo "strings don't match"
fi
