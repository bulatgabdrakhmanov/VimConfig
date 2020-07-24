#!/bin/bash
if [ -f ".vimrc" ]; then
    if [ -f ".vimrc" ]; then
        rm $HOME/.vimrc
    fi
    cat .vimrc >> $HOME/.vimrc  
    echo "$HOME/.vimrc is replaced"
else 
    echo ".vimrc does not exist"
fi
