#!/bin/bash

# $1 is the name of the data file passed to this script 
FILENAME=$1

# Check for the presens of the file. If it exist go on to check for jq else error
if [ -f $FILENAME]; then
    exec ./jq_installed_check.sh "$FILENAME"
else
    exec ./exit_script.sh "File $FILENAME not found"
fi