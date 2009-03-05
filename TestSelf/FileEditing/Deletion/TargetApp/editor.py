#!/usr/bin/env python

import sys, os

def editFile(fileName):
    print "Removing file", os.path.basename(fileName)
    os.remove(fileName)
    
fileName = sys.argv[1]
if os.path.exists(fileName):
    editFile(fileName)
else:
    print "No such file", fileName
    
