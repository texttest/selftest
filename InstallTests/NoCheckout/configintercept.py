
import os
os.name = "posix"

orig_isdir = os.path.isdir

def my_isdir(path):
    if os.path.basename(path) == "source":
        return False
    else:
        return orig_isdir(path)

os.path.isdir = my_isdir
