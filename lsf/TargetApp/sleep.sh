#!/bin/sh
sleepLength=5
if [ -s "$1" ]; then
    sleepLength=$1
fi
echo "Sleeping for 5 seconds..."
sleep 5
echo "Done"
