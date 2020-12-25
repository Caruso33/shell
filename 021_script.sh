#!/bin/bash

# source
. 021_debugging_errorhandling.sh

LOGFILE="021_log.log"
OUTFILE="021_out.out"

mylog "App starts"

grep -a "asdf" stderr.txt

if [ $? -ne 0 ]
then
    myout "App failed, please check logs for more informations"
    myout "App grep : failed"
    exit 1
else
    test_out "App success"
    test_out "App grep : success"
fi