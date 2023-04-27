#!/bin/bash

echo "Enter a string:"
read string

count=$(echo "$string" | grep -o "c" | wc -l)
new_string=$(echo "$string" | tr 'c' 'a')

echo "Original string: $string"
echo "New string:      $new_string"
echo "Replacements:    $count"

