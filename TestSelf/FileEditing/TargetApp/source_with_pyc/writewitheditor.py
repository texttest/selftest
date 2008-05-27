#!/usr/bin/env python

import os, sys
from subprocess import Popen
from usecase import ScriptEngine
scriptEngine = ScriptEngine()

def editFile(fileName):
    editorPath = os.path.join(os.path.dirname(os.path.abspath(sys.argv[0])), "editor.py")
    process = Popen([ "python", editorPath, fileName ])
    scriptEngine.monitorProcess("edits " + fileName, process, [ fileName ])
    scriptEngine.applicationEvent("file " + fileName + " being edited")
    print "Editing file", fileName
    sys.stdout.flush()
    scriptEngine.recorder.writeApplicationEventDetails()
    process.wait()
    # Hack!
    scriptEngine.recorder.checkProcesses()

editFile("file")
editFile("file2")
