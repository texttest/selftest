#!/usr/bin/env python
import os
extraLine = os.getenv("EXTRA_LINE")
if extraLine:
    print extraLine
print 'Hello World!'
