
import builtins, os

origOpen = builtins.open

def myOpen(fileName, mode="r", **kw):
    if "a" in mode or "w" in mode:
        dirname = os.path.basename(os.path.dirname(fileName))
        if dirname == "suite":
            raise OSError("Permission Denied: as decided by testcustomize.py")
    return origOpen(fileName, mode, **kw)

builtins.open = myOpen

