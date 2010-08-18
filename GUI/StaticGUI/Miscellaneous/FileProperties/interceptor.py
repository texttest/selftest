
import os, stat, time

onceAndForAllNow = time.time()

class MyStat:
    modes = { "datadir" : 16893, "output.hello" : 41471 }
    def __init__(self, origStat, basename):
        self.origStat = origStat
        self.mode = self.modes.get(basename, 33204)
    def __getattr__(self, name):
        return getattr(self.origStat, name)
    def __getitem__(self, item):
        if item == stat.ST_MTIME:
            return onceAndForAllNow - 24 * 60 * 60 # Not exactly now, that makes properties output strange ...
        elif item == stat.ST_MODE:
            return self.mode
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
    if basename in [ "output.hello", "errors.hello", "testsuite.hello", "datadir" ]:
        print "Faking os.lstat(" + filename.replace("\\", "/") + ") ..."
        return MyStat(info, basename)
    else:
        return info

os.lstat = myStat
