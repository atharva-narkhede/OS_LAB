echo "Enter the filename: "
read file
while read -r line;
do
        char=$(echo -n "$line" |wc -m)
        word=$(echo "$line" | wc -w)
        echo "Line: $line"        
        echo "Number of words: $word"
        echo "Number of characters: $char"
done < "$file"	
