#!/bin/bash
dirs=("/usr/local/bin")
for i in ${dirs[@]}; do
	if [[ -d "$i" ]]; then
		cp ./cheat $i
		echo "Copying script to $i"
	fi
done
