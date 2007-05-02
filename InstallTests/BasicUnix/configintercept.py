
import os
os.name = "posix"
if hasattr(os, "unsetenv"):
    delattr(os, "unsetenv")
