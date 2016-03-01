#!/bin/tcsh -f

# ./script "my file" "your file"

set tempfile=temp.$$

cat "$2" > tempfile
cat "$1" > "$2"
cat tempfile > "$1"

rm tempfile
