
import xmlrpclib, os

class MyProxy:
    def __init__(self, *args):
        pass
    def __getattr__(self, *args):
        return self
    def login(self, *args):
        raise xmlrpclib.ProtocolError("<ProtocolError: 404 Not Found>", None, None, None)

xmlrpclib.ServerProxy = MyProxy
