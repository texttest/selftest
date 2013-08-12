#!/usr/bin/env python
import os

print 'Hello World!'

if os.getenv("USECASE_REPLAY_SCREENSHOTS"):
    os.mkdir("screenshots")
    open("screenshots/screenshot1.png", "w").close()
    open("screenshots/screenshot3.png", "w").close()
    # Check sorting
    open("screenshots/screenshot10.png", "w").close()
