
import os

orig_islink = os.path.islink
orig_realpath = os.path.realpath

def islink(filename):
    return orig_islink(filename) or filename.endswith("output.hello")

def realpath(filename):
    return "/a/dereferenced/path/to/" + os.path.basename(filename)

os.path.islink = islink
os.path.realpath = realpath
