#!/usr/bin/env python

import os, time

processId = os.fork()
if processId == 0:
    time.sleep(10)
else:
    time.sleep(1)
    print "Killing child process with signal 11"
    os.system("kill -11 " + str(processId))
