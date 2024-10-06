#!/bin/bash
input_file="file.txt"
output_file="output.txt"

awk 'NR < 5 { print; next } /welcome/ { gsub( /give/, "learning" ) }1' "$input_file" > "$output_file"

echo "Replacement completed. check the output'$output_file'"
