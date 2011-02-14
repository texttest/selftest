#!/usr/bin/env python

import os, subprocess, socket

os.environ["PROXY_HOSTNAME"] = socket.gethostname()
qsubCommandArgs = eval(os.getenv("TEXTTEST_SUBMIT_COMMAND_ARGS"))
subprocess.call(qsubCommandArgs)
