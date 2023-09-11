#!/bin/bash

# Function to reverse a number
reverse_number() {
    local n="$1"
    local num=0

    while [ "$n" -gt 0 ]; do
        num=$((num * 10))
        local k=$((n % 10))
        num=$((num + k))
        n=$((n / 10))
    done

    echo "$num"
}

# Function to check if a number is a palindrome
is_palindrome() {
    local original="$1"
    local reversed="$(reverse_number "$original")"

    if [ "$original" -eq "$reversed" ]; then
        echo "Palindrome"
    else
        echo "Not Palindrome"
    fi
}

echo "Enter the Number :"
read n

is_palindrome "$n"

