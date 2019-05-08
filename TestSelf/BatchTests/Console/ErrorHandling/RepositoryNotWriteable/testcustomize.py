
import shutil, builtins

orig_copyfile = shutil.copyfile

def copyfile(src, dst):
    if dst.endswith("_therun"):
        raise IOError("Can't write there!")
    else:
        orig_copyfile(src, dst)

shutil.copyfile = copyfile

orig_open = open

def my_open(fn, mode="r", **kw):
    if mode == "w" and fn.endswith("_therun"):
        raise IOError("Can't write there!")
    return orig_open(fn, mode)

builtins.open = my_open
