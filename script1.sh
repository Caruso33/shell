#!/bin/bash
# This script clears the terminal, displays a greeting and gives information
# about currently connected users.  The two example variables are set and displayed.

clear                           # clear terminal window

echo "The script starts now."

echo "Hi, $USER!"               # dollar sign is used to get content of variable
echo
echo "I will now fetch you a list of connected users:"
echo
w                               # show who is logged on and
echo                            # what they are doing
echo "I'm setting two variables now."
COLOUR="black"
VALUE="9"
echo "This is a string: $COLOUR"
echo "And this is a number: $VALUE"
echo
echo "I'm giving you back your prompt now."
echo
# set a local shell variable
# set a local shell variable
# display content of variable
# display content of variable
