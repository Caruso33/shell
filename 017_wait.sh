#!/bin/bash

# wait for user input
echo "Press any key to continue..."

while [ true ]
do
    # read every 3 seconds
    read -t 3 key
    if [ $? -eq 0 ]
    then
        echo "You have asked to terminate the script"
        exit
    else
        echo "Waiting for user input, press any key"
    fi
done