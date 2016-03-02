#!/bin/tcsh -f

@ i = $#

while ( $i > 0 )
	echo "$argv[$i]"
	@ i--
end
