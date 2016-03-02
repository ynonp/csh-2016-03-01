#!/bin/tcsh -f

echo Hello

foreach arg ($argv)
	switch ($arg)
		case -c:
			echo "nice to meet you"
			breaksw

		case -d:
			echo "I can has cheezburger"
			breaksw
	endsw
end
