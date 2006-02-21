#!/usr/bin/env python

import os, sys

def getPythonLines():
    lines = []
    replayMacro = os.getenv("USECASE_REPLAY_SCRIPT")
    recordMacro = os.getenv("USECASE_RECORD_SCRIPT")
    lines.append('PythonRunFile("PlayMacroFile.py","-f","-b","' + recordMacro + '")')
    if replayMacro and os.path.isfile(replayMacro):
        lines.append('PythonRunFile("PlayMacroFile.py","' + replayMacro + '")')
        lines.append('PythonRunFile("PlayMacroFile.py","-f","-e")')
        lines.append('CuiExit(gpc_info,1)')
    return lines

studio = os.path.join(os.getenv("CARMSYS"), "bin", "studio")
macro = os.getenv("USECASE_REPLAY_SCRIPT")
commandLine = studio + " -w"
for pythonLine in getPythonLines():
    commandLine += " -p '" + pythonLine + "'"
# Collect arguments from options file.
for a in sys.argv[1:]:
    commandLine += " '" + a + "'"
os.system(commandLine)
