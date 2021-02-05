#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum  is $sum. Thank you for your time."

# exercise: ask the user for the width and height and present total
# number of pixels
