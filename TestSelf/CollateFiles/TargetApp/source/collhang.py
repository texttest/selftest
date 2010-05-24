#!/usr/bin/env python

import time, sys
try:
    sys.stderr.write("We went into an infinite loop!\n")
    time.sleep(1000)
except KeyboardInterrupt:
    pass
