#! /bin/bash

# redirection 
ls -l > 8_file_io.txt
echo "more logs" >> 8_file_io.txt

# std input

echo $0 # file name
echo $1 $2 # param 1 and 2
args=("$@") # all arguments
echo ${args[0]} ${args[1]}

echo $@ # args array
echo $# # number of args

# stdout / stderr

ls -l 1> stdout.txt
lsl -l 2> stderr.txt

# export var
local_var="/home"
export local_var

# in other script
source 8_file_io.sh
echo $local_var # var is in scope