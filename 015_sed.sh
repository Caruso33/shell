#!/bin/bash

fname="012_testfile"

# replace matching with another word
sed "s/root/groooot/" $fname

# replace all matching with another word
sed "s/root/groooot/g" $fname

# replace the changes directlt in the file
# sed -i "s/root/grooooot/g" $fname