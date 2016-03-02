#!/bin/tcsh -f

foreach arg ($argv)
	cp "$0" "$arg"
	chmod +x "$arg"
end
