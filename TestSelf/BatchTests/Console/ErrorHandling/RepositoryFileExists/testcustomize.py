
import os

orig_isfile = os.path.isfile

def isfile(filename):
    return filename.endswith("_therun") or orig_isfile(filename)

os.path.isfile = isfile
