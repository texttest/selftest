#!/usr/bin/env python
import os

# Would like to check against parent process ID but it seems there are race conditions around this.
machine = os.getenv("DISPLAY").split(":")[0]
print "Using display on", machine
