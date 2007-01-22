
# Removing race conditions to reproduce bug reliably...
import Queue, time, os

ProperQueue = Queue.Queue
class SlowQueue(ProperQueue):
    def get_nowait(self):
        retVal = ProperQueue.get_nowait(self)
        time.sleep(3)
        return retVal

Queue.Queue = SlowQueue

origMkdir = os.mkdir
def slowmkdir(dir, mode=oct(0777)):
    time.sleep(1)
    return origMkdir(dir)
    
os.mkdir = slowmkdir
