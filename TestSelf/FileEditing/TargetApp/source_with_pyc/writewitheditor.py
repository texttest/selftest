#!/usr/bin/env python

import signal
signal.signal(signal.SIGINT, signal.SIG_DFL)

import os, sys
from subprocess import Popen
from usecase import ScriptEngine
scriptEngine = ScriptEngine()

def editFile(fileName):
    editorPath = os.path.join(os.path.dirname(os.path.abspath(sys.argv[0])), "editor.py")
    process = Popen([ "python", editorPath, fileName ])
    scriptEngine.monitorProcess("edits " + fileName, process, [ fileName ])
    scriptEngine.applicationEvent("file " + fileName + " being edited")
    scriptEngine.recorder.writeApplicationEventDetails()
    process.wait()
    # Hack!
    scriptEngine.recorder.checkProcesses()

editFile("file")
editFile("file2")
