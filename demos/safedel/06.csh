#!/bin/tcsh -f

# safedel

source common

if (! { mkdir -p "$trash" }) then
	echo "Failed to create $trash folder"
	exit 1
endif

set deleted_name = `date "+%s-$$"`
echo $deleted_name $1 >> $index

mv "$1" "$trash/$deleted_name"

find "$trash" -mtime +2 -exec rm {} \;
touch "$trash/$deleted_name"



