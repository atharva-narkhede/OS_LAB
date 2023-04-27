if [ "$#" -ne 2 ]; then
  echo "Usage: $0 directory1 directory2"
  exit 1
fi

dir1="$1"
dir2="$2"

for file1 in "$dir1"/*; do
  filename=$(basename "$file1")
  file2="$dir2/$filename"
  
  if [ -f "$file2" ]; then
    if cmp -s "$file1" "$file2"; then
      rm "$file1"
      echo "Deleted $file1"
    fi
  fi
done

