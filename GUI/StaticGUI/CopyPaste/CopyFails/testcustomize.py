
import shutil

realcopytree = shutil.copytree

def copytree(src, dst, *args, **kw):
    realcopytree(src, dst, *args, **kw)
    raise OSError, "Permission denied copying " + src

shutil.copytree = copytree
