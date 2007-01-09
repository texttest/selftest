#!/usr/bin/env python

from usecase import ScriptEngine

scriptEngine = ScriptEngine()
print "What is your name?"
answer = scriptEngine.readStdin()
print "Your name contains", len(answer.strip()), "characters"
