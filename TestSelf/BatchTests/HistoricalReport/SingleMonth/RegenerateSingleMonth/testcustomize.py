
import shutil

origCopy = shutil.copyfile
def mycopy(src, dst):
    if src.endswith(".js"):
        raise OSError, "Permission denied: '" + dst + "'"
    else:
        origCopy(src, dst)
        
shutil.copyfile = mycopy
