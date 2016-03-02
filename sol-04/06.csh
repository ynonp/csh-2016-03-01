#!/bin/tcsh -f

if ( $# != 2 ) then
	echo "Usage $0 <ext1> <ext2>"
	exit 1
endif

foreach f (*.$1)
	mv -i "$f" "$f:r.$2"
end
