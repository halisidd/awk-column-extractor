# AWK script to extract specific columns from a CSV file

# Usage:
# awk -f extract_columns.awk input.csv

BEGIN {
    # Specify the columns to extract (e.g., 1st and 3rd columns)
    col1 = 1
    col2 = 3
}

{
    # Print the selected columns
    print $col1, $col2
}

