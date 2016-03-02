#!/bin/tcsh -f

set fruits = ("apple" "banana" "mango" "passion fruit")
set lines = ("`cat /etc/shells`")

foreach f ($fruits)
	if ( $f =~ [aeiou]* ) then
		echo "I want to eat an $f"
	else
		echo "I want to eat a $f"
	endif
end

