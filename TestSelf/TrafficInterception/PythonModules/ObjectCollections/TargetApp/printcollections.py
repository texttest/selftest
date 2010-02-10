#!/usr/bin/env python

import collectionfinder

for name, animal in collectionfinder.get_named_animals().items():
    print name, "says", animal.speak()

animal1, animal2 = collectionfinder.get_animal_tuple()
print animal1.sizeCompare(animal2)

try:
    for animal in collectionfinder.get_animals():
        print animal.milk()
except collectionfinder.BadAnimal, e:
    print "BadAnimal Exception:", e

