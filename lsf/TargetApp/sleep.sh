#!/bin/sh
sleepLength=5
if [ -n "$1" ]; then
    sleepLength=$1
fi
echo "Sleeping for $sleepLength seconds..."
sleep $sleepLength
echo "Done"
