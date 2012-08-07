
import shutil, time

orig_rmtree = shutil.rmtree

def rmtree(d):
    # Sleep to fake this being slow
    time.sleep(2)
    orig_rmtree(d)

shutil.rmtree = rmtree

