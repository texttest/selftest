#!/usr/bin/env python

import sys
from logging.config import fileConfig
fileConfig("/no/such/file")

import logging
logging.basicConfig(level=logging.INFO, stream=sys.stdout, format="%(message)s")
logging.info("Hello World!")

