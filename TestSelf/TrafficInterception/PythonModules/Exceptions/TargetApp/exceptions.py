#!/usr/bin/env python

import time
try:
    print time.no_such_method("argument", faking=True)
except Exception, e:
    print "Caught exception:", e
