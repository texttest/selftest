
import shutil, __builtin__

orig_copyfile = shutil.copyfile

def copyfile(src, dst):
    if dst.endswith("_therun"):
        raise IOError("Can't write there!")
    else:
        orig_copyfile(src, dst)

shutil.copyfile = copyfile

orig_open = open

def my_open(fn, mode="r"):
    if mode == "w" and fn.endswith("_therun"):
        raise IOError("Can't write there!")
    return orig_open(fn, mode)

__builtin__.open = my_open
