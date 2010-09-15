
import time

origSleep = time.sleep

# Designed to let the polling thread sleep, but not waiting for the job
def fakeSleep(seconds):
    if seconds < 1:
        origSleep(seconds)

time.sleep = fakeSleep
