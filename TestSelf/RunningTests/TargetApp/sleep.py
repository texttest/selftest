#!/usr/bin/env python

import sys, time, os, signal


# Don't print stack traces when killed, as Windows can't do this...
if os.name == "posix":
    signal.signal(signal.SIGINT, signal.SIG_DFL)

def getSleepLength():
    return int(os.getenv("SLEEP_LENGTH", 1000))

sleepLength = getSleepLength()
print "Sleeping for", sleepLength, "seconds..."
sys.stdout.flush()
time.sleep(sleepLength)
print "Done"
