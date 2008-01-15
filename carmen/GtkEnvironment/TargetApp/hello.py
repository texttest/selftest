#!/usr/bin/env python

import gtk, sys, os

print "Python version =", ".".join(map(str, sys.version_info[:3]))
print "GTK version =", ".".join(map(str, gtk.gtk_version))
print "LD_LIBRARY_PATH starts with", os.getenv("LD_LIBRARY_PATH").split(":")[0]
print "PYTHONPATH starts with", os.getenv("PYTHONPATH").split(":")[0]
