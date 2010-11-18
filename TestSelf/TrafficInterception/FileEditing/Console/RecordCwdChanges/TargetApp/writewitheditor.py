#!/usr/bin/env python

import os

os.mkdir("tmpdir")
os.chdir("tmpdir")
os.system("editor " + os.path.abspath("file"))
