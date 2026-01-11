#!/bin/bash
FILENAME=$1

# How many persons are in the file?
COUNT=$(jq '.persons | length' "$FILENAME")

# Pass the result
exec ./show_count.sh "$FILENAME" "$COUNT"