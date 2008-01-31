
import urllib2, os

class myFileClass:
    def __init__(self, str):
        self.str = str
    def read(self):
        return self.str

def myUrlOpen(bugId):
    # Wee need to return something with a 'read()' method
    return myFileClass("hello:jaeger:3:jaeger:Not greeting the world properly:jaeger:2003-12-30 10:23:19:jaeger:CLOSED:jaeger:normal:jaeger:2:jaeger:\nIt's meant to be a hello world program!:jaeger:")

urllib2.urlopen = myUrlOpen
