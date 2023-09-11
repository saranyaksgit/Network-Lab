#!/bin/bash

# Prompt the user to enter a number
read -p "Enter the number: " n

# Initialize a variable to store the reversed number
num=0

# Reverse the number using a while loop
while [ $n -gt 0 ]
do
	# Multiply the current reversed number by 10 to shift digits to the left
	num=$(expr $num \* 10)

	# Get the last digit of the input number
	k=$(expr $n % 10)

	# Add the last digit to the reversed number
	num=$(expr $num + $k)

	# Remove the last digit from the input number
	n=$(expr $n / 10)
done

# Display the reversed number
echo "Reverse of the number: $num"

