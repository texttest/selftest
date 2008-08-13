
import xmlrpclib, os

class MyProxy:
    def __init__(self, *args):
        pass
    def __getattr__(self, *args):
        return self
    def __call__(self, *args):
        return {}

xmlrpclib.ServerProxy = MyProxy
