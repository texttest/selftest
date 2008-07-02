
import urllib2, os

class myFileClass:
    def __init__(self, str):
        self.str = str
    def read(self):
        return self.str

def myUrlOpen(bugId):
    # Wee need to return something with a 'read()' method
    return myFileClass("hello:jaeger:4:jaeger:Not greeting the world properly:jaeger:2003-04-14 11:54:32:jaeger:NEW:jaeger:enhancement:jaeger:265:jaeger:\nIt's meant to be a hello world program!:jaeger:")

urllib2.urlopen = myUrlOpen
