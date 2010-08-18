
import os, stat

class MyStat:
    def __init__(self, origStat):
        self.origStat = origStat
    def __getattr__(self, name):
        return getattr(self.origStat, name)
    def __getitem__(self, item):
        if item == stat.ST_MTIME:
            return 1249461723
        elif item == stat.ST_SIZE:
            return 13 # Differs on Windows because of line endings otherwise
        elif item == stat.ST_MODE:
            return 33204
        elif item == stat.ST_UID:
            return -1
        elif item == stat.ST_GID:
            return -1
        elif item == stat.ST_NLINK: # Windows returns 0, and we want to avoid diffs
            return 1
        else:
            return self.origStat[item]
        
origStat = os.lstat
def myStat(filename):
    info = origStat(filename)
    basename = os.path.basename(filename)
    if basename.startswith("newout.hello"):
        print "Faking os.lstat(" + filename.replace("\\", "/") + ") ..."
        return MyStat(info)
    else:
        return info

os.lstat = myStat
