#!/usr/local/bin/python

from default import Config
# in theory we can override things in here, in practice we just include it...
import guiplugins

def getConfig(optionMap):
    return Config(optionMap)

