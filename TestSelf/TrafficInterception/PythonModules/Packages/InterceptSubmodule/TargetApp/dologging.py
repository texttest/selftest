#!/usr/bin/env python

import logging.config, sys

logging.config.fileConfig("/no/such/file")
logging.basicConfig(level=logging.INFO, stream=sys.stdout, format="%(message)s")
logging.info("Hello World!")

