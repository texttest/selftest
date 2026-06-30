#!/usr/bin/env python

import os

fileName = "writefile"

# Remember the original timestamps...
originalStat = os.stat(fileName)

# ...replace the file contents...
with open(fileName, "w") as f:
    f.write("Sneaky replacement, same timestamp!\n")

# ...then restore the access/modification times. This mimics programs (e.g. the
# win32 CopyFile API) that change a file's contents without updating its modified
# time. A modification-time-based catalogue would miss this edit entirely, so
# create_catalogues_use_checksum is required to notice it.
os.utime(fileName, ns=(originalStat.st_atime_ns, originalStat.st_mtime_ns))
