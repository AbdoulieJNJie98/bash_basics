#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third
echo "Enter your fourth number"
read fourth


sum=$(( first+second+third+fourth))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
