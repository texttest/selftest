#!/usr/bin/env sh

if [ -n "$VAR1" ]; then
    echo "VAR1 = $VAR1"
else
    echo "VAR1  NOT DEFINED"
fi

if [ -n "$VAR2" ]; then
    echo "VAR2 = $VAR2"
else
    echo "VAR2  NOT DEFINED"
fi

