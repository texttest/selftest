#!/usr/bin/env python
import os

def printEnv(name):
    if os.environ.has_key(name):
        print name, "=", os.environ[name]
    else:
        print name, " NOT DEFINED"

printEnv("VAR1")
printEnv("VAR2")
