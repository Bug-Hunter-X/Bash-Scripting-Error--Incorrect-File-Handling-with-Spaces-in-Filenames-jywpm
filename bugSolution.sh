#!/bin/bash

# This script demonstrates the corrected way to process a list of files,
# correctly handling filenames that may contain spaces or special characters.

files=(
"file1.txt"
"file2.txt with spaces.txt"
"file3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # Some processing of the file would go here...
  if [ ! -f "$file" ]; then
    echo "Error: File not found: $file"
  fi
done