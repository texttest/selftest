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
singlestep = os.getenv("USECASE_REPLAY_SINGLESTEP")
if singlestep:
    print "Single-stepping with the macro recorder! Variable set to", singlestep
tracelevel = os.getenv("TRACE_ON")
if tracelevel:
    print "Tracing level set to", tracelevel
    
os.remove(lockFile)
