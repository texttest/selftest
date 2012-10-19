#!/usr/bin/env python

import time, os
print 'Hello World!'
time.sleep(int(os.getenv("TO_SLEEP", "0")))
