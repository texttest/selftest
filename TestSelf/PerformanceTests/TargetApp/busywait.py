#!/usr/bin/env python
import time, os

fullTime = int(os.getenv("TIME_TO_BUSYWAIT", 5.0))

while 1:
    if time.clock() >= fullTime:
        break

time.sleep(1.0)
