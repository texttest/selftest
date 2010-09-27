#!/usr/bin/env python

import mymodule

print mymodule.object.hello + " world"

# Do it twice and make sure it doesn't get recorded twice...
print mymodule.object.hello + " world"
