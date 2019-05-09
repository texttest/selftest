#!/usr/bin/env python

import os
os.mkdir("readonlydir")
file = open("readonlydir/readonlyfile", "w")
file.write("dummy")
file.close()
os.chmod("readonlydir/readonlyfile", 0o500)
os.chmod("readonlydir", 0o500)
print('Hello World!')
