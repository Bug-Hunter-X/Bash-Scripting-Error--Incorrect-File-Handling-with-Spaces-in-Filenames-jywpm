#!/bin/bash

# This script attempts to process a list of files, but contains a subtle error.
# The error is related to how word splitting and globbing are handled in bash.

files="file1.txt file2.txt file3.txt"

for file in $files; do
  echo "Processing: $file"
  # Some processing of the file would go here...
  if [ ! -f "$file" ]; then
    echo "Error: File not found: $file"
  fi
done