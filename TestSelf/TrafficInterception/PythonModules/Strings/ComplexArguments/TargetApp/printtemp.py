#!/usr/bin/env python

import tempfile

strVal = u"""This
is a large unicode string"""

withQuote = """This one
has a ' in it"""

windowsPath = "C:\\no_such_directory"

try:
    print tempfile.gettempprefix({ "string" : strVal,
                                   "quotestring": withQuote,
                                   "windows_path": windowsPath })
except Exception, e:
    pass
