#!/bin/bash

echo "Enter the base number:"
read base

echo "Enter the exponent:"
read exponent

result=1

while [ $exponent -gt 0 ]
do
  result=$((result * base))
  exponent=$((exponent - 1))
done

echo "$base raised to the power of $exponent is: $result"

