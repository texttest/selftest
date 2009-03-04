#!/usr/bin/env python

import sys, os

def editFile(fileName):
    print "Removing file", os.path.basename(fileName)
    os.remove(fileName)
    
fileName = sys.argv[1]
editFile(fileName)
