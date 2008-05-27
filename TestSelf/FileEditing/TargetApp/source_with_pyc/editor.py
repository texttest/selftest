#!/usr/bin/env python

import sys, os, time, signal

signal.signal(signal.SIGINT, signal.SIG_DFL)

# If we're recording, edit and terminate. Otherwise hang :)
if os.getenv("USECASE_RECORD_SCRIPT") and not os.getenv("USECASE_REPLAY_SCRIPT"):
    file = open(sys.argv[1], "a")
    file.write("The Editor has made its mark\n")
else:
    time.sleep(1000)
    
