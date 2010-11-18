#!/usr/bin/env python

import subprocess, os
subprocess.call([ "some_program", "arg1", "arg2", "arg3" ])
subprocess.call([ "some_program", "arg2", "arg1", "arg3" ])
subprocess.call([ "some_program", "arg1", "arg2", "arg3" ])
