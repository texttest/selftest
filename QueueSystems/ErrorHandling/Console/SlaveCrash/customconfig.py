#!/usr/local/bin/python

from texttestlib import plugins
from texttestlib.queuesystem import QueueSystemConfig

def getConfig(optionMap):
    return Config(optionMap)

class Config(QueueSystemConfig):
    def getTestRunner(self):
        if self.slaveRun():
            return RunTestInSlave()
        else:
            return QueueSystemConfig.getTestRunner(self)

class RunTestInSlave(plugins.Action):
    def __call__(self, test):
        wibble
