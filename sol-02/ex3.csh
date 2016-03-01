#!/bin/tcsh -f

# :e ex4.csh
# :bd

set fname="$<"
cat $fname
echo File has `wc -l < $fname` lines


