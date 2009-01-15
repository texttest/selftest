
import __builtin__, os, time, stat

origOpen = __builtin__.open
origStat = os.stat

def slowOpen(filename, *args, **kwargs):
    if os.path.basename(filename) == "teststate" and filename.find("_aan") != -1:
        time.sleep(0.5)
    return origOpen(filename, *args, **kwargs)

class UptodateStat:
    def __init__(self, origStat, filename):
        self.origStat = origStat
        self.filename = filename
    def __getattr__(self, name):
        return getattr(self.origStat, name)
    def __getitem__(self, item):
        if item == stat.ST_MTIME:
            if self.filename.find("TargetApp") != -1:
                return self.origStat[item] - 24 * 60 * 60
            elif self.filename.endswith("origcmp"):
                return self.origStat[item]
            else:
                return time.time()
        else:
            return self.origStat[item]


def myStat(filename):
    info = origStat(filename)
    if os.path.basename(filename).find(".apc") != -1:
        return UptodateStat(info, filename)
    else:
        return info

__builtin__.open = slowOpen
os.stat = myStat


