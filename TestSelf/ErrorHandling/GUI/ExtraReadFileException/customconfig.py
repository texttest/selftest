
import os
from texttestlib import default

def getConfig(*args):
    return Config(*args)

class Config(default.Config):
    def extraReadFiles(self, test):
        raise RuntimeError("We don't know what we're doing!")
