
import os, time

orig_open = open

def slow_open(filename, *args, **kwargs):
    if os.path.basename(filename).startswith("testsuite"):
        time.sleep(1)
    return orig_open(filename, *args, **kwargs)

__builtins__["open"] = slow_open
