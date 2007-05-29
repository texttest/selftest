#!/usr/bin/env python

import sys, time, os

def getSleepLength():
    return int(os.getenv("SLEEP_LENGTH", 1000))

sleepLength = getSleepLength()
print "Sleeping for", sleepLength, "seconds..."
sys.stdout.flush()
try:
    time.sleep(sleepLength)
    print "Done"
except:
    pass # Don't print stack traces when killed, as Windows can't do this...
