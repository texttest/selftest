#!/usr/bin/env python

import sys

print "Editing file", sys.argv[1]
file = open(sys.argv[1], "a")
file.write("The Editor has made its mark\n")
