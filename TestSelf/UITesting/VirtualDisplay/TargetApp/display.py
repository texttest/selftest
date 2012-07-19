#!/usr/bin/env python
import os, time

for var, value in os.environ.items():
    if var.startswith("DISPLAY"):
        print "Using", var.lower(), value
time.sleep(int(os.getenv("TO_SLEEP", "0")))
