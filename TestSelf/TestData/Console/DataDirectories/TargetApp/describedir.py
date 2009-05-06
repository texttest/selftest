#!/usr/bin/env python
import os

allFiles = []
for root, dirs, files in os.walk("somedir"):
    allFiles += [ os.path.join(root, file) for file in files ]

for file in sorted(allFiles):
    print file, ":", open(file).read().strip()
