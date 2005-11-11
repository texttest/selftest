#!/usr/bin/env python
import time, os, sys

fullTime = 70

print "Busy waiting for", fullTime, "seconds..."
sys.stdout.flush()
while 1:
    if time.clock() >= fullTime:
        break

print "Done."
