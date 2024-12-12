#! /bin/bash

eval "$(/opt/homebrew/bin/brew shellenv)"

if [ -f ~/.credentials ]; then
    source ~/.credentials;
else
    echo "~/.credentials not found."
fi

if [ -f ~/.credentials ]; then
    source ~/.aliases;
else
    echo "~/.aliases not found."
fi
