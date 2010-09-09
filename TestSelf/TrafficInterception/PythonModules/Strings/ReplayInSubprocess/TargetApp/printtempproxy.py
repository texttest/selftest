#!/usr/bin/env python

import os, subprocess

pyfile = os.path.join(os.getenv("TEXTTEST_ROOT"), "printtemp.py")
subprocess.call([ "python", pyfile ])
