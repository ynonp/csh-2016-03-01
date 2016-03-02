#!/bin/tcsh -f

echo "Please choose a number"

set number = "$<"

if ( $number == 7 ) then
	echo 'You Win\!\!\!'
else
	echo "Sorry, better luck next time"
endif

