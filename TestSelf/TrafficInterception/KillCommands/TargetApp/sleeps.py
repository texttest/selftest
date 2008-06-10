#!/usr/bin/env python

import os, time, subprocess, signal

proc = subprocess.Popen([ "sleep.py", "100" ])
time.sleep(1)
if proc.poll():
    print "Process terminated already."
else:
    os.kill(proc.pid, signal.SIGTERM)
    proc.wait()
    print "Terminated process."
