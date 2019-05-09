#!/usr/bin/env python
import sys
if len(sys.argv) == 2:
    print("Creating file...")
    f = open("file", "w")
    f.write("Contents!\n")
    f.close()
    sys.stderr.write("Created\n")
else:
    print("Got arguments", sys.argv[1], sys.argv[2])
    print("Contents were", repr(open("file").read().strip()))
    sys.exit(1)
