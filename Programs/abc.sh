#!/bin/bash
# Shebang line specifying the interpreter to use

if [ $# -ne 1 ]; then
	# Check if the number of command-line arguments is not equal to 1
	echo "Usage: $0 <filename>"
	exit 1
fi

# Assign the first command-line argument (the filename) to the 'filename' variable
filename="$1"

if [ ! -f "$filename" ]; then
	# Check if the specified file does not exist
	echo "File not found: $filename"
	exit 1
fi

# Use the 'grep' command to search for the string 'abc' within the file
grep 'abc' "$filename"

