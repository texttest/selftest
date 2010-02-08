#!/usr/bin/env python

import time
try:
    print time.no_such_method("argument", faking=True)
except Exception, e:
    print "Caught exception:", e

import urllib2
try:
    print urllib2.urlopen("http://no.such.site")
except urllib2.URLError, e:
    print "Caught exception:", e

try:
    print urllib2.urlopen("http://another.no.such.site")
except Exception, e:
    print "Caught exception:", e

