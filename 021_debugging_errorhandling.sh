#!/bin/bash -x 

# ^^^^^^^^^^^^^^ -x

# step by step procedure
# bash -x debugging.sh 

# or

# echo "Enter input"

# set -x

# read name

# echo "Hello $name"

# set +x

#...


# ***

# Error handling

# ssh xy@example.com

# if [ $? -eq 0 ]
# then
#     echo "Success"
# else
#     echo "Failure"
# fi

# ***

# Logging

function mylog() {
    echo -e "$1" | tee -a $LOGFILE
}

function myout() {
    echo -e "$1" | tee -a $LOGFILE $OUTFILE
}