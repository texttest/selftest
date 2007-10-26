
import os, time

orig_is_file = os.path.isfile

# Takes a while to produce the file, impossible to know when it's there. Slow down the check
def is_file(path):
    if os.path.basename(path) == "view_apc_log":
        for attempt in range(25):
            if orig_is_file(path):
                return True
            else:
                time.sleep(0.2)

    return orig_is_file(path)

os.path.isfile = is_file
