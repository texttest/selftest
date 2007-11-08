
import os
os.name = "posix"
if hasattr(os, "unsetenv"):
    delattr(os, "unsetenv")

orig_isfile = os.path.isfile

def my_isfile(path):
    programs = [ "bsub", "qsub" ]
    if os.path.basename(path) in programs:
        return False
    else:
        return orig_isfile(path)

os.path.isfile = my_isfile
