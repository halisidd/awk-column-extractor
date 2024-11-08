#!/bin/bash

# Simple script to run the AWK column extractor

if [ $# -eq 0 ]; then
    echo "Usage: ./run_extractor.sh <input_file>"
    exit 1
fi

# Run the AWK script on the input file
awk -f extract_column.awk "$1"

