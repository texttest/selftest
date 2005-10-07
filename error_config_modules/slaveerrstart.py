#!/usr/local/bin/python

from queuesystem import QueueSystemConfig
import plugins

def getConfig(optionMap):
    return Config(optionMap)

class Config(QueueSystemConfig):
    def getTestRunner(self):
        if self.slaveRun():
            wibble
