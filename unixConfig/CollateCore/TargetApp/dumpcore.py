#!/usr/bin/env python

import os, time, sys

if len(sys.argv) == 1:
    processId = os.fork()
    if processId == 0:
        time.sleep(10)
    else:
        time.sleep(1)
        print "Killing child process with signal 11"
        os.system("kill -11 " + str(processId))
else:
    # Produce fake core
    os.system("which grep > core")
