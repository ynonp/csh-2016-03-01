#!/bin/tcsh -f

set tempfile=$1.$$

cat "$1" | tr -d "\r" > "$tempfile"
mv "$tempfile" "$1"


