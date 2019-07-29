print("First line should not be printed!")
import sys, subprocess
print("ArgReverser has args", sys.argv)
sys.stdout.flush()
subargs = sys.argv[4:]
subargs.reverse()
subprocess.call([ sys.executable, sys.argv[3] ] + subargs)
