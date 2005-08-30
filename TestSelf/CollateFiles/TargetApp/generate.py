#!/usr/bin/env python

import os, sys

def generateFile(name):
    print "Generating",name
    print >>file(name, "w"), name + "\nToday is Sunday"

generateFile("generated_first.dump")
generateFile("generated_second.dump")
generateFile("generated_third.dump")
if len(sys.argv) == 1:
    generateFile("created_1.dump")
    generateFile("created_2.dump")
