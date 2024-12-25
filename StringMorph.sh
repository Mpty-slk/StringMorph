#!/bin/bash

# Check if input is provided as an argument or via stdin
if [ -n "$1" ]; then
    input_string="$1"
else
    input_string=$(cat)
fi

# Loop through digits 0 to 9 and alphabets a-z, A-Z
for i in {0..9} {a..z} {A..Z}; do
    # Replace only alphabets and numbers in the input string with the current character
    transformed_string=$(echo "$input_string" | sed -E "s/[a-zA-Z0-9]/$i/g")
    
    # Print the transformed string
    echo "$transformed_string"
done
