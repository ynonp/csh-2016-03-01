#!/bin/bash

# Ctrl+V -> Mark column -> I -> type -> Esc

while who | grep ynon >& /dev/null
do
	echo "Ynon is still logged in"
	sleep 1
done

while [[ -f /tmp/run ]]
do
	echo "File /tmp/run still exists"
	sleep 1
done

for f in "apple" "banana" "mango"
do
	echo "I want to eat a $f"
done
