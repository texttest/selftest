#!/usr/bin/env python

import logging, os, sys

logging.basicConfig(level=logging.INFO, stream=sys.stdout, format="%(message)s")
logging.info("My process ID is " + str(os.getpid()) + "\n")
