#!/usr/bin/env python

import os, sys
sys.stderr.write("secondcall.py called with " + repr(sys.argv[1:]) + " as arguments\n" + \
                 "MY_ENV_VAR = " + repr(os.getenv("MY_ENV_VAR")) + "\n")

# Are we in the right working directory?
if os.getcwd() != os.getenv("TEXTTEST_TMP"):
    sys.stderr.write("We're in the wrong place - " + os.getcwd() + "\n" + os.getenv("TEXTTEST_TMP") + "\n")

print "The process ID is", os.getpid()
