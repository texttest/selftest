
import xmlrpclib, os

class MyProxy:
    def __init__(self, *args):
        pass
    def __getattr__(self, *args):
        return self
    def login(self, *args):
        raise xmlrpclib.Fault(0, "java.lang.Exception: com.atlassian.jira.rpc.exception.RemoteAuthenticationException: Invalid username or password.")
        
xmlrpclib.ServerProxy = MyProxy
