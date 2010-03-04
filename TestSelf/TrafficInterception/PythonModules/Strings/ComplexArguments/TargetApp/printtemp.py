#!/usr/bin/env python

import tempfile

strVal = u"""This
is a large unicode string"""

try:
    print tempfile.no_such_method({ "string" : strVal })
except Exception, e:
    pass
