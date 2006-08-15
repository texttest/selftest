#!/usr/bin/env python

import os, sys
sys.stderr.write("secondcall.py called with " + repr(sys.argv[1:]) + " as arguments\n")
print os.getpid()
