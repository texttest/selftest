
import xmlrpclib, os

class MyProxy:
    def __init__(self, *args):
        pass
    def login(self, *args):
        pass
    def __getattr__(self, *args):
        return self
    def getIssue(self, *args):
        return { 'nonsense': 'something useless' }
    def getStatuses(self, *args):
        return []
    def getResolutions(self, *args):
        return []

xmlrpclib.ServerProxy = MyProxy
