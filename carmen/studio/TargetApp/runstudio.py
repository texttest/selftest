#!/usr/bin/env python

import os, sys, shutil

replayMacro = os.getenv("USECASE_REPLAY_SCRIPT")
recordMacro = os.getenv("USECASE_RECORD_SCRIPT")

lockFile = os.path.join(os.getenv("CARMUSR"), "LOCAL_PLAN", "1OC05", "VERSION_1", "SR_OCT.file", "A300_CAB_Abstimmung", ".lockfile")
writeFile = open(lockFile, "w")
writeFile.write("Lock")
writeFile.close()

if replayMacro and recordMacro:
    shutil.copyfile(replayMacro, recordMacro)

print "Hello from Fake Studio in", os.getenv("CARMSYS")
os.remove(lockFile)
