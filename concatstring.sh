#!/bin/bash

# read two strings from user input
echo "Enter first string:"
read str1
echo "Enter second string:"
read str2

# concatenate the strings using the + operator
result=$str1$str2

# display the concatenated string and its length
echo "Concatenated string: $result"
echo "Length of string: ${#result}"

