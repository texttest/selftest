
import os, subprocess

for root, dirs, files in os.walk(os.getcwd()):
    if "TargetApp" in dirs:
        targetDir = os.path.join(root, "TargetApp")
        subprocess.call([ "texttest.py", "-d", targetDir, "-s", "traffic.ConvertToCaptureMock" ])
