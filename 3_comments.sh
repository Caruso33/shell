#!/bin/bash

# comments
: '
multiline comment 
'
echo "no more comment"
echo

cat <<DELIM
This is a here doc
multiline description of what this script does
DELIM
echo "finished here doc "
echo
