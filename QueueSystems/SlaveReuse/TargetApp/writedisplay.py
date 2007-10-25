#!/usr/bin/env python

import os
print 'Hello ' + os.getenv("DISPLAY").split(":")[0]
