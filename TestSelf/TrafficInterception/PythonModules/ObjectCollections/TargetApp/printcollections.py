#!/usr/bin/env python

import collectionfinder

for name, animal in collectionfinder.get_named_animals().items():
    print name, "says", animal.speak()

for animal in collectionfinder.get_animal_tuple():
    print "Got a", animal.__class__

try:
    for animal in collectionfinder.get_animals():
        print animal.milk()
except collectionfinder.BadAnimal, e:
    print "BadAnimal Exception:", e

