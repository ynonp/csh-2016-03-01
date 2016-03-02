#!/bin/tcsh -f

# safedel

set trash = ~/TRASH/files
set index = ~/TRASH/index

if (! { mkdir -p "$trash" }) then
	echo "Failed to create $trash folder"
	exit 1
endif

set deleted_name = `date "+%s-$$"`
echo $deleted_name $1 >> $index

mv "$1" "$trash/$deleted_name"

find "$trash" -mtime +2 -exec rm {} \;
touch "$trash/$deleted_name"



