
import time

def fakeSleep(*args):
    pass

time.sleep = fakeSleep
