#!/usr/bin/env python

import os

def editFiles(dir):
    if os.path.basename(dir) == "writehere":
        fileName = open(os.path.join(dir, "newfile"), "w")
        fileName.write("New file!\n")
        fileName.close()
    for fileName in os.listdir(dir):
        fullPath = os.path.join(dir, fileName)
        if fileName == "toRemove":
            os.remove(fullPath)
        elif fileName == "toEdit":
            file = open(fullPath, "a")
            file.write("Added stuff!\n")
            file.close()
        if os.path.isdir(fullPath):
            editFiles(fullPath)

file = open("readonlyfile")
print "Found and read my read-only file: ", file.read()

envVar = os.getenv("MY_ENV_VAR")
if envVar:
    print "Got environment variable", envVar

writedirs = os.getenv("WRITEABLE_DIRS") 
if os.path.isdir(writedirs):
    editFiles(writedirs)
else:
    print "Didn't get given a directory structure to edit!"
