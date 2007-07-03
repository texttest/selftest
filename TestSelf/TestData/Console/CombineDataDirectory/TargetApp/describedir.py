#!/usr/bin/env python
import os

files = os.listdir("somedir")
files.sort()
print "Found files", files
