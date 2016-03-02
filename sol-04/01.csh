#!/bin/tcsh -f
# \ r

# nnoremap <leader>e :!clear;./%
# nnoremap <leader>r :!clear;./%<cr>
# Leader: \

if ( $# != 1 ) then
	echo "Usage: $0 <username>"
	exit 1
endif

while (! { ( who | grep "$1" >& /dev/null ) })
	echo "Waiting for $1"
	sleep 2
end


