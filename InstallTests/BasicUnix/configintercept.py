
import os
os.name = "posix"
if hasattr(os, "unsetenv"):
    delattr(os, "unsetenv")

orig_isfile = os.path.isfile

def my_isfile(path):
    absent = [ "bsub", "qsub" ]
    present = [ "tkdiff", "java", "emacs", "tail", "Xvfb" ]
    if os.path.basename(path) in absent:
        return False
    elif os.path.basename(path) in present:
        return True
    else:
        return orig_isfile(path)

os.path.isfile = my_isfile
