#!/usr/bin/env python

import os, sys

def generateFile(name):
    print "Generating", os.path.basename(name)
    print >>file(name, "w"), os.path.basename(name) + "\nToday is Sunday"

generateFile("generated.first.dump")
generateFile("generated.second.dump")
generateFile("generated.third.dump")
if len(sys.argv) == 1:
    generateFile(os.path.join(os.getenv("TEXTTEST_LOG_DIR"), "created_1.dump"))
    generateFile(os.path.join(os.getenv("TEXTTEST_LOG_DIR"), "created_2.dump"))
