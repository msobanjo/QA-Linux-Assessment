#!/bin/bash
if (($# < 1)) ; then
        echo "usage: $0 <name>"
        exit 1
    elif (($# > 1 )) ; then
        echo "Too many args"
        exit 2
    else
        echo "Hello $1"
        exit 0
fi
