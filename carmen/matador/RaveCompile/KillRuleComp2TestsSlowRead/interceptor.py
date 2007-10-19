
import os, time, sys

orig_listdir = os.listdir

class SlowLister:
    def __init__(self):
        self.count = 0
    def __call__(self, dirname, *args, **kwargs):
        basename = os.path.basename(dirname)
        if basename == "all_1crew":
            self.count += 1
            if self.count == 2:
                time.sleep(3)
                print "Finished reading the second test!"
                
        return orig_listdir(dirname, *args, **kwargs)

os.listdir = SlowLister()
