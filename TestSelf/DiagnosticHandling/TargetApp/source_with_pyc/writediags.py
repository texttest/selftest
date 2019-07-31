#!/usr/bin/env python
import os, logging.config, time

time.sleep(int(os.getenv("SLEEP_TIME", "0")))
print("This is a simple diagnostic-writing program")

logConfigFile = os.getenv("TESTDIAG_READFILE")
defaults = { "LOCAL_DIR" : os.path.dirname(os.path.abspath(logConfigFile)) }            
rootLogger = logging.config.fileConfig(logConfigFile, defaults)

logger1 = logging.getLogger("firstdiag")
logger1.info("Some information")
logger1.debug("Some debug stuff")

logger2 = logging.getLogger("seconddiag")
logger2.info("Some information")
logger2.debug("Some debug stuff")

logger3 = logging.getLogger("thirddiag")
logger3.info("Some information")
logger3.debug("Some debug stuff")
