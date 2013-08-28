#!/usr/bin/env python

import os
from time import sleep
tmpDir = "writearea/tmpdir"
os.makedirs(tmpDir)
open(tmpDir + "/dontincludethis", "w").close()
open("writearea/writedir/includethis", "w").close()

