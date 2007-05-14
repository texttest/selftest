#!/usr/bin/env python

# Transform the TextTest self-tests according to the local environment, depending on what
# operating system is being run and what software is installed locally.

# Usage : configure_tests.py [ -d <test_dir> ] [ -c <source_dir> ] 

# The test directory to change is found in the same way as in TextTest: i.e. it looks
# at the -d option on the command line, the environment variable TEXTTEST_HOME and then the current
# working directory.

# If you've put your TextTest source somewhere else you should tell it that too so
# you can change the defaults. Use the -c option. Otherwise it will assume the tarball
# is intact

try:
    import configintercept # The classic test-handle...
except ImportError:
    pass

import sys, os
from getopt import getopt

def findPathsMatching(dir, stem):
    paths = []
    for file in os.listdir(dir):
        fullPath = os.path.join(dir, file)
        if file.startswith(stem):
            paths.append(fullPath)
        elif os.path.isdir(fullPath):
            paths += findPathsMatching(fullPath, stem)
    return paths

def commentLine(file, text):
    return transformFile(file, commentMatching, text)

def transformFile(file, function, *args):
    newFile = open(file + "new", "w")
    for line in open(file).xreadlines():
        newLine = function(line, *args)
        if newLine != line:
            print newLine + "-> inserted into " + file
        newFile.write(newLine)
    newFile.close()
    os.remove(file)
    os.rename(file + "new", file)

def insertSourceDir(line, sourceDir):
    if line.startswith("binary:"):
        return line + "\ncheckout_location:" + sourceDir + "\n"
    else:
        return line

# Files come from UNIX, which don't get displayed properly by notepad (the default)
def insertWordpad(line):
    if line.startswith("binary:"):
        return line + "\nview_program:wordpad\n"
    else:
        return line
    
def commentMatching(line, text):
    if line.strip() == text:
        return "# " + line
    else:
        return line

# DOS shells have $$ as a special character, need to double it up
def replaceDollarForWindows(line):
    if line.rstrip().endswith("$") or line.find("$ ") != -1:
        return line.replace("$", "$$")
    else:
        return line

# Default viewing tools are different for windows
def replaceToolsForWindows(line):
    if line.find("'tail") != -1 or line.find("\"tail") != -1:
        return line.replace("tail -f", "baretail").replace("'tail'", "'baretail'")
    return line.replace("emacs", "notepad")

def replaceCmdToolsForWindows(line):
    return line.replace("emacs window", "notepad window")
    
# Windows needs ; as path separator instead of :
def replacePathForWindows(line):
    if line.find("PATH:") != -1:
        return line.replace(":", ";").replace("PATH;", "PATH:")
    else:
        return line
 
def checkInstall(queueSystem, cmdLine, testDir):
    stdin, stdout, stderr = os.popen3(cmdLine)
    outlines = stdout.readlines()
    errlines = stderr.readlines()
    if len(errlines) > 1:# LSF prints several lines
        outlines = errlines
        errlines = []
    if len(errlines) == 0: 
        print queueSystem.upper(), "(" + outlines[0].strip() + ") installed locally - consider using the", queueSystem, "configuration!" 
    else:
        print queueSystem.upper(), "not installed - commented self-tests for", queueSystem, "configuration."
        commentLine(os.path.join(testDir, "config.texttest"), "extra_version:" + queueSystem)

def pythonHasUnsetenv():
    return "unsetenv" in dir(os)

def configureTests(testDir, sourceDir):
    testSuiteFiles = findPathsMatching(testDir, "testsuite")
    configFile = os.path.join(testDir, "config.texttest")
    if os.name == "posix":
        checkInstall("lsf", "bsub -V", testDir)
        checkInstall("sge", "qsub -help", testDir)
    else:
        print "Disabling UNIX-specific test elements..."
        testFile = os.path.join(testDir, "config.texttest")
        commentLine(testFile, "view_program:emacs")
        commentLine(testFile, "extra_version:lsf")
        commentLine(testFile, "extra_version:sge")
        for testSuiteFile in testSuiteFiles:
            commentLine(testSuiteFile, "UnixOnly")
        print "Replacing PATH settings in environment files ':' -> ';'"
        for envFile in findPathsMatching(testDir, "environment"):
            transformFile(envFile, replacePathForWindows)
        print "Replacing for MS-DOS syntax in options and config files '$' -> '$$'"
        filesWithDollars = findPathsMatching(testDir, "options") + findPathsMatching(testDir, "config")
        for fileWithDollars in filesWithDollars:
            transformFile(fileWithDollars, replaceDollarForWindows)
        guiLogs = findPathsMatching(testDir, "gui_log") + \
                  findPathsMatching(testDir, "dynamic_gui_log")
        for guifile in guiLogs:
            transformFile(guifile, replaceToolsForWindows)

        for outputFile in findPathsMatching(testDir, "output"):
            transformFile(outputFile, replaceCmdToolsForWindows)
        transformFile(configFile, insertWordpad)

    # Don't use Windows paths, which get confused with escape characters!
    transformFile(configFile, insertSourceDir, sourceDir.replace("\\", "/"))
    try:
        import gtk
    except:
        print "PyGTK is not installed locally, so you will not be able to run the TextTest GUI."
        print "See the README for downloading instructions."
        for testSuiteFile in testSuiteFiles:
            commentLine(testSuiteFile, "GUI")

    if not pythonHasUnsetenv():
        print "Your version of python and/or your system does not support unsetting environment variables from Python."
        print "This will mean you need to take care when using TextTest environment files. See README file"

def getCheckout(optDict):
    if optDict.has_key("-c"):
        return optDict.get("-c")
    localDir = os.path.dirname(os.path.abspath(sys.argv[0]))
    installRoot = os.path.dirname(os.path.dirname(localDir))
    sourceDir = os.path.join(installRoot, "source")
    if os.path.isdir(sourceDir):
        return sourceDir
    else:
        print "No source directory found at", sourceDir, ": please specify it with the -c option."

        
def getTestDir(root):
    ttSubDir = os.path.join(root, "texttest")
    if os.path.isdir(ttSubDir):
        return ttSubDir
    else:
        return root

def getCommandLine():
    options, leftovers = getopt(sys.argv[1:], "d:c:")
    optDict = dict(options)
    return optDict.get("-d", os.getenv("TEXTTEST_HOME", os.getcwd())), getCheckout(optDict)
    
if __name__ == "__main__":
    testRoot, sourceDir = getCommandLine()
    if sourceDir:
        testDir = getTestDir(testRoot)
        configureTests(testDir, sourceDir)
