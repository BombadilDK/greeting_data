#!/bin/bash
FILENAME=$1
echo "Step 1: Checking for the presens of $FILENAME"
if [ -f $FILENAME]; then
    exit 0
else
    exec ./exit_script.sh "File $FILENAME not found"
fi