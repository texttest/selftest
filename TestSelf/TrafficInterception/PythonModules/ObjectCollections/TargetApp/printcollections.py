#!/usr/bin/env python

import collectionfinder

for animal in collectionfinder.get_animals():
    print animal.speak()

for name, animal in collectionfinder.get_named_animals().items():
    print name, "says", animal.speak()

