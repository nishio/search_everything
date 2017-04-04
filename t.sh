#!/bin/bash
if [ -n "$1" ]; then
    unbuffer ./t_sub.sh $1 | less -R;
else
    echo "Need a keyword to search";
fi

