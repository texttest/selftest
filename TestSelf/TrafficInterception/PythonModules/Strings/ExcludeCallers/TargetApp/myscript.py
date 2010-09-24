#!/usr/bin/env python

import directmodule
import indirectmodule

print directmodule.getValue(1)
print indirectmodule.getValue(2)
print directmodule.getValue(3)
print indirectmodule.getValue(4)
try:
    import badmodule
except ImportError:
    print "Failed to import bad module as expected"
