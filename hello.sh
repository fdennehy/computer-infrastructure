#!/bin/bash

# Check if an argument is provided
if [ -z "$1" ]; then # if there isn't a variable $1
  echo "Usage: $0 <name>" # print usage
  exit 1 # and exit
fi

# Assign the argument to a variable
name="$1"

# Print the greeting
echo "hello, $name"