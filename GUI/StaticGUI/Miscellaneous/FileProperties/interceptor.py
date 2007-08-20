
import os, stat, time

class MyStat:
    def __init__(self, origStat):
        self.origStat = origStat
    def __getattr__(self, name):
        return getattr(self.origStat, name)
    def __getitem__(self, item):
        if item == stat.ST_MTIME:
            return time.time() - 24 * 60 * 60 # Not exactly now, that makes properties output strange ...
        elif item == stat.ST_MODE:
            return 33204
        elif item == stat.ST_UID:
            return -1
        elif item == stat.ST_GID:
            return -1
        else:
            return self.origStat[item]
        
origStat = os.stat
def myStat(filename):
    info = origStat(filename)
    if os.path.basename(filename) == "output.dip":
        print "Faking os.stat(" + filename + ") ..."
        return MyStat(info)
    else:
        return info

os.stat = myStat
