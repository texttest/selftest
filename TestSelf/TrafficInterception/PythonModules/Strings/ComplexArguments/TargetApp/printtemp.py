#!/usr/bin/env python

import tempfile

strVal = u"""This
is a large unicode string"""

withQuote = """This one
has a ' in it"""

try:
    print tempfile.no_such_method({ "string" : strVal, "quotestring": withQuote })
except Exception, e:
    pass
