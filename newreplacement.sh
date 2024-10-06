#!/bin/bash

input_file="file.txt"
output_file="fileedit.txt"

#command to process this replacement
awk 'nr < 5 { print;next} /welcome/ {gsub(/give/,"learning")}1' "$input_file" > "$output_file"  
echo "check the replacement output in '$output_file' "
