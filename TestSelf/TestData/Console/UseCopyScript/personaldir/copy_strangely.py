#!/usr/bin/env python

import shutil, sys, os

shutil.copytree(sys.argv[1], sys.argv[2])
for root, dirs, files in os.walk(sys.argv[2]):
    if "readfile" in files:
        os.remove(os.path.join(root, "readfile"))

writeFile = os.path.join(os.getenv("TEXTTEST_LOG_DIR"), "newfile.tdat")
open(writeFile, "w").close()
