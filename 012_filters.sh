#!/bin/bash

# Using grep in a script
logfile="012_log.log"
pattern=testserver

# Check a matching pattern
if grep -q $pattern $logfile; then
    echo "Match Found"
else
    echo "No Match"
fi

# Printing a line not containing the matched pattern
#grep -v $pattern $logfile

# Printing a line ignoring case in pattern
#grep -i $pattern $logfile

# Printing a line after the matched pattern
#grep -A1 $pattern $logfile

# Printing a line before the matched pattern
#grep -B1 $pattern $logfile

# Printing a line before and after the matched pattern
#grep -A1 -B1 $pattern $logfile

# Using awk in a script
echo "Enter Filename"
read fname
if [[ -f $fname ]]
then
    # Print entire file contents
    #awk '{print}' $fname

    # Print specific lines
    #awk '/root/ {print}' $fname

    # Print specific columns in the file
    #awk '/testuser/ {print $3}' $fname

    # Print multiple fields
    awk '/testuser/ {print $2,$3}' $fname
else
    echo "$fname does not exist"
fi

# Using sed in a script
fname="012_testfile"

# Replace the matching occurence with another word
#sed "s/root/groot/" $fname

# Replace all matching occurence with another word
#sed "s/root/groot/g" $fname

# Replace the changes directly in the file
sed -i "s/root/groot/" $fname