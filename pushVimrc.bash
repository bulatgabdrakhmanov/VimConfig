#!/bin/bash

# copies content local .vimrc to $HOME/.vimrc

if [ -f ".vimrc" ]; then
    if [ -f ".vimrc" ]; then
        rm $HOME/.vimrc
    fi
    cat .vimrc >> $HOME/.vimrc  
    echo "ok"
else 
    echo ".vimrc does not exist"
fi
