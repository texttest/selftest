#!/usr/bin/env python

import collectionfinder

for name, animal in collectionfinder.get_named_animals().items():
    print name, "says", animal.speak()

try:
    for animal in collectionfinder.get_animals():
        print animal.milk()
except Exception, e:
    print "Caught exception", e

