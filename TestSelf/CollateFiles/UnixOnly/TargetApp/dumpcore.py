#!/usr/bin/env python

import os

# Produce fake core
file = open("core", "w")
binary = os.getenv("COREFILE_BINARY")
if binary:
    file.write(binary + "\0")
file.close()
