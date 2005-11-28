#!/usr/bin/env python

import os

studio = os.path.join(os.getenv("CARMSYS"), "bin", "studio")
macro = os.getenv("USECASE_REPLAY_SCRIPT")
commandLine = studio + ' -p \'PythonRunFile("PlayMacroFile.py","' + macro + \
              '")\' -p \'CuiExit(gpc_info,1)\' -w'
os.system(commandLine)
