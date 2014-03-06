#!/usr/bin/env python

import os, subprocess, socket, sys

def getSlaveLocation(cmdLine):
    args = cmdLine.split()
    for i, arg in enumerate(args):
        if arg == "-slave":
            return args[i + 1] 

os.environ["PROXY_HOSTNAME"] = socket.gethostname()
os.environ["PROXY_ARG"] = sys.argv[1]
qsubCommandArgs = eval(os.getenv("TEXTTEST_SUBMIT_COMMAND_ARGS"))
ttCommandArg = qsubCommandArgs[-1]
slaveLoc = getSlaveLocation(ttCommandArg)
rootDir = os.path.join(slaveLoc, "slavelogs")
if not os.path.isdir(rootDir):
    os.makedirs(rootDir)
errFile = os.path.join(rootDir, os.getenv("JOB_NAME") + ".errors")
subprocess.call(qsubCommandArgs, stderr=open(errFile, "w"))
