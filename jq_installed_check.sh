#!/bin/bash

# $1 is the name of the data file passed to this script.
# it have no role in this script but needs to be passed on
FILENAME=$1

if ! command -v jq &> /dev/null; then
    # FAILURE: The hammer is missing!
    exec ./exit_script.sh "Missing dependency: jq is not installed"
else
    exec ./set_counter.sh "$FILENAME"
fi
