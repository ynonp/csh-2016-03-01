#!/bin/tcsh -f

set files = ( *.* )
echo $files:ge | tr ' ' "\n" | sort -u



