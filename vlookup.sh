#!/bin/bash

# Ensure both files are provided
if [ $# -ne 2 ]; then
  echo "Usage: $0 <lookup_csv_file> <data_csv_file>"
  exit 1
fi

# Assign files to variables 
lookup_file=$1
data_file=$2

# Read the lookup file, skipping the header
tail -n +2 "$lookup_file" | while IFS=, read -r id name; do
  # Search for the ID in the secong file and get the corrsponding age
  result=$(grep -i "^$id," "$data_file" | cut -d, -f2)

  if [ -n "$result" ]; then
    echo "$name,$result"
  else
    echo "$name,Not Found"
  fi
done
