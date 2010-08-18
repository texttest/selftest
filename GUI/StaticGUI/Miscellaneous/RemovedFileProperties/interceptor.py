
import os
        
origStat = os.lstat
def myStat(filename):
    info = origStat(filename)
    basename = os.path.basename(filename)
    if basename.startswith("output.dip"):
        print "Faking os.lstat(" + filename.replace("\\", "/") + ") ..."
        raise OSError, "No such file or directory: " + repr(filename)
    else:
        return info

os.lstat = myStat
