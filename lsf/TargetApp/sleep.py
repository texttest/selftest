#!/usr/bin/env python
import time, sys

sleepLength = 5
if len(sys.argv) > 1:
    sleepLength = int(sys.argv[1])
print "Sleeping for 5 seconds..."
time.sleep(5)
print "Done"
