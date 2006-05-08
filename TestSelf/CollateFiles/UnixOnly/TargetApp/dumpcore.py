#!/usr/bin/env python

import os

# Produce fake core
file = open("core", "w")
file.write(os.getenv("COREFILE_BINARY"))
