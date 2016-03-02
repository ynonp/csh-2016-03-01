#!/bin/tcsh -f

echo Write something

while ( 1 )
	set text = "$<"
	echo "You said: $text"

	if ( "$text" == "bye" || "$text" == "" ) then
		break
	endif
end
