#!/usr/bin/env python
import os, time
dirName = os.path.basename(os.getcwd())
for _ in range(int(dirName[-1])):
    print "Hello"

