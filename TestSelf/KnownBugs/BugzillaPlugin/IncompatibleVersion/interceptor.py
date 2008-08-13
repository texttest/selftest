
import urllib2, os

class myFileClass:
    def __init__(self, str):
        self.str = str
    def read(self):
        return self.str

def myUrlOpen(bugId):
    # We need to return something with a 'read()' method
    return myFileClass("What a load of rubbish!")

urllib2.urlopen = myUrlOpen
