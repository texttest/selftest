import os
os.name = "nt"

orig_isfile = os.path.isfile

def my_isfile(path):
    programs = [ "tkdiff.exe", "java.exe", "baretail.exe", "wordpad.exe" ]
    if os.path.basename(path) in programs:
        return False
    else:
        return orig_isfile(path)

os.path.isfile = my_isfile
