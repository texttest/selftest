#!/usr/bin/env python

import os

def generateFile(name):
    print "Generating",name
    print >>file(name, "w"), name + os.linesep + "Today is Sunday"

generateFile("generated_first.dump")
generateFile("generated_second.dump")
generateFile("generated_third.dump")
generateFile("created_1.dump")
generateFile("created_2.dump")
