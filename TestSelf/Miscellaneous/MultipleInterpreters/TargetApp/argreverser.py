print("First line should not be printed!")
import sys, subprocess
print("ArgReverser has args", sys.argv)
subargs = sys.argv[4:]
subargs.reverse()
subprocess.call([ "python", sys.argv[3] ] + subargs)
