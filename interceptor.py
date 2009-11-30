
import os, smtplib, sys

class SMTP(smtplib.SMTP):
    def connect(self, server):
        pass # Fake this so we don't rely on a mail server to run the tests
    def login(self, username, password):
        print "Logging in with username", username, "and password", password
    def sendmail(self, fromAddr, toAddresses, contents):
        sys.stdout.flush()
        print "Sending mail from address", fromAddr, "to", toAddresses
        sys.stdout.flush()
        fileName =  os.path.join(os.path.dirname(os.getenv("TEXTTEST_TMP")), "targetReport.texttest")
        writeFile = open(fileName, "w")
        writeFile.write(contents)
    def quit(self):
        pass

smtplib.SMTP = SMTP

# Make sure the tests with Swedish chars work correctly
# on systems with other default locales than ISO8859-1 ...

import locale

def default_locale():
    return "en_US", "ISO8859-1"

locale.getdefaultlocale = default_locale
