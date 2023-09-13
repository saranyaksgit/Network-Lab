#!/bin/bash

echo "Enter Binary Number -"
read n

function binaryCon() {
    local i=0
    local num=0

    while [ $n -gt 0 ]; do
        digit=$(( n % 10 ))
        num=$(( num + digit * 2**i ))
        n=$(( n / 10 ))
        ((i++))
    done

    echo "Resultant Decimal Number"
    echo "$num"
}

binaryCon

