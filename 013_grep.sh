#!/bin/bash

logfile="012_log.log"
pattern=testserver


if grep -q $pattern $logfile
then
    echo "Match Found"
else
    echo "No Match"
fi

# # not containing
# grep -v $pattern $logfile

# # ignoring case
# grep -i $pattern $logfile

# # line after matched pattern
# grep -A1 $pattern $logfile

# # line before matched pattern
# grep -B1 $pattern $logfile

# # line before and after pattern
# grep -A1 -B1 $pattern $logfile