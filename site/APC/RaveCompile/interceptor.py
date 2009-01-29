
import os, time, stat
from copy import copy

class UptodateStat:
    def __init__(self, origStat):
        self.origStat = origStat
    def __getattr__(self, name):
        return getattr(self.origStat, name)
    def __getitem__(self, item):
        if item == stat.ST_MTIME:
            return time.time()
        else:
            return self.origStat[item]

origStat = os.stat
def myStat(filename):
    info = origStat(filename)
    if os.path.basename(filename).startswith("libapc"):
        return UptodateStat(info)
    else:
        return info

os.stat = myStat
