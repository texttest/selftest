#!/usr/bin/env python

import tempfile

floatVal = 10.0 / 3

try:
    print tempfile.gettempprefix(floatVal)
except Exception, e:
    pass
