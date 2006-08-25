#!/usr/bin/env python

import os, sys
sys.stderr.write("secondcall.py called with " + repr(sys.argv[1:]) + " as arguments\n" + \
                 "MY_ENV_VAR = " + repr(os.getenv("MY_ENV_VAR")) + "\n")
print os.getpid()
