#!/usr/bin/env python

import gtk, sys, os

def compareWithDefault(package, version):
    rpmText = os.popen("rpm -q " + package).read()
    defaultVersion = rpmText.split("-")[1]
    if version == defaultVersion:
        print "Used system default version of", package
    else:
        print "Used non-standard", package, "version", version, "instead of version", defaultVersion

pyversion = ".".join(map(str, sys.version_info[:3]))
gtkversion = ".".join(map(str, gtk.gtk_version))

compareWithDefault("python", pyversion)
compareWithDefault("gtk2", gtkversion)
print "LD_LIBRARY_PATH starts with", os.getenv("LD_LIBRARY_PATH").split(":")[0]
print "PYTHONPATH starts with", os.getenv("PYTHONPATH").split(":")[0]
