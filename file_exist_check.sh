#!/bin/bash
echo "Step 1: Checking for the presens of names.json"
if [ -f names.json ]; then
    echo "File found"
    exit 0
else
    echo "File not found"
    exec ./exit_script.sh "File names.json not found"
fi