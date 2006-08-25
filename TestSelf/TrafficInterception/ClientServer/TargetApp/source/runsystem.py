#!/usr/bin/env python

import os
from threading import Thread
from time import sleep

def runClientThread():
    sleep(4) # give the server chance to start
    os.system("client.py " + os.getenv("TEXTTEST_MIM_SERVER") + " > /dev/null")

if os.getenv("TEXTTEST_RECORDING_TRAFFIC"):
    clientThread = Thread(target=runClientThread)
    clientThread.start()
os.system("server.py")
