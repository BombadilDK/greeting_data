#!/bin/bash

# Which file do I want to check for?
FILENAME="names.json"

# Call the file checker
exec ./file_exist_check.sh "$FILENAME"