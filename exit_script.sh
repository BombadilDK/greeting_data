#!/bin/bash

# $1 is the text string passed to this script
ERROR_MESSAGE=$1 

echo "----------------------------------------"
echo "PROGRAM STOPPED"
echo "Reason: $ERROR_MESSAGE"
echo "----------------------------------------"

# We return exit code 1 to tell the terminal "Something went wrong"
# This stops any && chains you are running.
exit 1