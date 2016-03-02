#!/bin/tcsh -f

if ({ ( expr 1 + $1 >& /dev/null ) }) then
	echo "$1 is a number"
else
	echo "$1 is a string"
endif

