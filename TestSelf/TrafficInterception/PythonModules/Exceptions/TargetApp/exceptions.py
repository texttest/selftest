#!/usr/bin/env python

import logging
try:
    print logging.no_such_method("argument", faking=True)
except Exception, e:
    print "Caught exception:", e

import urllib2
try:
    print urllib2.urlopen("foo://no.such.site")
except urllib2.URLError, e:
    print "Caught exception:", e

try:
    print urllib2.urlopen("foo://another.no.such.site")
except Exception, e:
    print "Caught exception:", e

