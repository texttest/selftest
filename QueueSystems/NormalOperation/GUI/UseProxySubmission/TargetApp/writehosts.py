#!/usr/bin/env python

import os, socket

print "Test on", socket.gethostname()
print "Proxy on", os.getenv("PROXY_HOSTNAME")
