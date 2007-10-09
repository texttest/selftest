
import os, time

orig_isfile = os.path.isfile

def slow_isfile(filename, *args, **kwargs):
    if os.path.basename(filename) == "sleep.py":
        time.sleep(1)
    return orig_isfile(filename, *args, **kwargs)

os.path.isfile = slow_isfile
