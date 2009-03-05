#!/usr/bin/env python

import sys, os

def editFile(fileName):
    print "Removing file", os.path.basename(fileName)
    os.remove(fileName)
    
fileName = sys.argv[1]
if os.path.isfile(fileName):
    editFile(fileName)
elif os.path.isdir(fileName):
    for file in sorted(os.listdir(fileName)):
        editFile(os.path.join(fileName, file))
else:
    print "No such file", fileName

