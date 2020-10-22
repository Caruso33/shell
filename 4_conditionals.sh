#!/bin/bash

# conditionals
num=19
if [ $num -gt 9 ] && [ 12 -gt 10 ] || [ $num -gt 10]; then
    echo "num > 10"
elif [ $num -lt 10 ]; then
    echo "num < 10"
else
    echo "num = 10"
fi
echo
