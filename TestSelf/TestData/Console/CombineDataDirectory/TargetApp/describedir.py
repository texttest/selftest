#!/usr/bin/env python
import os

files = os.listdir("somedir")
if "CVS" in files:
    files.remove("CVS")
files.sort()
print "Found files", files
