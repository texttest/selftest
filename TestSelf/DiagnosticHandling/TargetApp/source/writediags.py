#!/usr/bin/env python
import os, log4py

print "This is a simple diagnostic-writing program"

# Point log4py at the configuration file to read
diagFile = os.path.join(os.environ["TESTDIAG_READDIR"], "log4py.conf")
if os.path.isfile(diagFile):
    rootLogger = log4py.Logger(log4py.TRUE, diagFile)

if os.environ.has_key("LOG_LEVEL"):
    print "The trace level has been set to", os.environ["LOG_LEVEL"]

logger1 = log4py.Logger().get_instance("firstdiag")
logger1.info("Some information")
logger1.debug("Some debug stuff")

logger2 = log4py.Logger().get_instance("seconddiag")
logger2.info("Some information")
logger2.debug("Some debug stuff")

logger3 = log4py.Logger().get_instance("thirddiag")
logger3.info("Some information")
logger3.debug("Some debug stuff")
