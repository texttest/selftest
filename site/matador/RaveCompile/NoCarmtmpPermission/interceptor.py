
import os, smtplib

orig_mkdir = os.mkdir

def my_mkdir(dir, *args):
    if dir.endswith("newcarmtmp"):
        raise OSError, "Permissing denied: " + dir
    else:
        return orig_mkdir(dir, *args)

os.mkdir = my_mkdir
