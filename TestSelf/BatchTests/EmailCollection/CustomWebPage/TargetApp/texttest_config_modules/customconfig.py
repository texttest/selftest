
from texttestlib import default

def getConfig(*args):
    return MyConfig(*args)

class MyConfig(default.Config):
    def getWebPageResponder(self):
        return MyWebPageResponder

class MyWebPageResponder(default.batch.WebPageResponder):
    pass
    
