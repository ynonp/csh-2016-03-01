#!/bin/bash

if rm xyz
then
	echo "successfully deleted file xyz"
else
	echo "failed to delete file"
fi

if [[ $# > 5 ]]
then
	echo "I got over 5 arguments"
fi

if [[ -r /etc/passwd ]]
then
	echo "/etc/passwd is readable"
fi

