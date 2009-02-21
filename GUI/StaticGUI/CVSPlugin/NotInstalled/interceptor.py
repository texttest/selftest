
import subprocess

origPopen = subprocess.Popen

class MyPopen(origPopen):
    def __init__(self, cmdArgs, *args, **kwargs):
        origPopen.__init__(self, cmdArgs, *args, **kwargs)
        if cmdArgs[0] == "cvs":
            raise OSError, "Pretending CVS isn't installed!"
        
subprocess.Popen = MyPopen
