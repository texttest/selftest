#!/usr/bin/env python
import os, time
print "Display is", os.getenv("DISPLAY")
# In case test finishes before we handle Xvfb background startup
time.sleep(0.3)
