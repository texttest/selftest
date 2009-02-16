
import os, time, stat

class UptodateStat:
    def __init__(self, origStat, filename):
        self.origStat = origStat
        self.filename = filename
    def __getattr__(self, name):
        return getattr(self.origStat, name)
    def __getitem__(self, item):
        origItem = self.origStat[item]
        if item != stat.ST_MTIME or self.filename.find("TargetApp") != -1:
            return origItem
        else:
            return origItem + 10

origStat = os.stat
def myStat(filename):
    info = origStat(filename)
    if filename.find(".hello") != -1:
        return UptodateStat(info, filename)
    else:
        return info
    
os.stat = myStat
