
import __builtin__, os, time

origOpen = __builtin__.open

def slowOpen(filename, *args, **kwargs):
    if os.path.basename(filename) == "teststate":
        time.sleep(0.5)
    return origOpen(filename, *args, **kwargs)

__builtin__.open = slowOpen
