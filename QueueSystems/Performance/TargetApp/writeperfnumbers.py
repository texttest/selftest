#!/usr/bin/env python

import os
import sys

toWrite = "cpu time: 2.5 seconds"
print(toWrite)
sys.stderr.write(toWrite + os.linesep)
