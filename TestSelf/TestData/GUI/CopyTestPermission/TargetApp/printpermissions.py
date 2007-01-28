#!/usr/bin/env python

import os, sys, glob, os.path

rootDir = os.environ["TEXTTEST_HOME"]
path = os.path.join(rootDir, os.path.basename(os.path.abspath("")))
files = glob.glob(os.path.join(path, "file_*"))
for file in files:
  stat1 = os.stat(file)
  print "File: " + os.path.basename(file) + ", permission bits: " + str(stat1.st_mode)



