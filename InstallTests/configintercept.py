
import os
os.name = "posix"

orig_isfile = os.path.isfile

def my_isfile(path):
    programs = [ "tkdiff", "java", "emacs", "tail", "Xvfb", "bsub", "qsub" ]
    if os.path.basename(path) in programs:
        return True
    else:
        return orig_isfile(path)

os.path.isfile = my_isfile
