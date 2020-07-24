#!/bin/bash

# copies content $HOME/.vimrc to local .vimrc

if [ -f "$HOME/.vimrc" ]; then
    if [ -f ".vimrc" ]; then
        rm .vimrc;
    fi 
    cat $HOME/.vimrc >> .vimrc;
    echo "ok";
else
    echo "$HOME/.vimrc does not found";
fi
