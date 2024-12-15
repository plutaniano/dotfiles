#! /bin/bash

eval "$(/opt/homebrew/bin/brew shellenv)"

for file in ~/.credentials ~/.aliases; do
    if [ -e ${file} ]; then
	source ${file};
    else
	echo ${file} not found.
    fi
done
