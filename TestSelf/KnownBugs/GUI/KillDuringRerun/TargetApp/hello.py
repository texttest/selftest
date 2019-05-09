
import os, time

filePath = os.path.join(os.getenv("TEXTTEST_SANDBOX_ROOT"), "file")

if os.path.isfile(filePath):
    time.sleep(1000)
    print("There is a file!")
else:
    open(filePath, "w").close()
    print("There was no file")

