#!/usr/bin/env python

import os, sys

# portable version of os.path.samefile
def samefile(writeDir, currDir):
    try:
        return os.path.samefile(writeDir, currDir)
    except:
        # samefile doesn't exist on Windows, but nor do soft links so we can
        # do a simpler version
        return os.path.normpath(writeDir) == os.path.normpath(currDir)

sys.stderr.write("secondcall.py called with " + repr(sys.argv[1:]) + " as arguments\n" + \
                 "MY_ENV_VAR = " + repr(os.getenv("MY_ENV_VAR")) + "\n")

# Are we in the right working directory?
if not samefile(os.getcwd(), os.getenv("TEXTTEST_TMP")):
    sys.stderr.write("We're in the wrong place - " + os.getcwd() + "\n" + os.getenv("TEXTTEST_TMP") + "\n")

print "The process ID is", os.getpid()
