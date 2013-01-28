
import __builtin__, os

origOpen = __builtin__.open

def myOpen(fileName, mode="r"):
    if "a" in mode or "w" in mode:
        dirname = os.path.basename(os.path.dirname(fileName))
        if dirname == "suite":
            raise OSError, "Permission Denied: as decided by testcustomize.py"
    return origOpen(fileName, mode)

__builtin__.open = myOpen

