#!/bin/bash

# Check if exactly one argument is provided
if [ "$#" -ne 1 ]; then # "$#" represents the number of arguments provided. -ne means not equal.
  echo "Usage: $0 <name>"
  echo "Error: Please provide exactly one argument."
  exit 1
fi

# Assign the argument to a variable
name="$1"

# Print the greeting
echo "hello, $name"