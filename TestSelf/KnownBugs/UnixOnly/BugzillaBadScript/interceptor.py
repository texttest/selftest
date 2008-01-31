
import urllib2, os

class myFileClass:
    def __init__(self, str):
        self.str = str
    def read(self):
        return self.str

def myUrlOpen(bugId):
    raise Exception("A bogus error occured.")
    # We need to return something with a 'read()' method
    return myFileClass("")

urllib2.urlopen = myUrlOpen
