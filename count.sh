#!/bin/bash

# read the filename from user input
echo "Enter filename:"
read filename

# count the number of vowels in the file
vowels=$(grep -io "[aeiou]" $filename | wc -l)

# count the number of blank spaces in the file
spaces=$(grep -o " " $filename | wc -l)

# count the number of characters in the file
characters=$(wc -m < $filename)

# count the number of lines in the file
lines=$(wc -l < $filename)

# display the results to the user
echo "Number of vowels: $vowels"
echo "Number of blank spaces: $spaces"
echo "Number of characters: $characters"
echo "Number of lines: $lines"

