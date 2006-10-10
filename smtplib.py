
import os

# Class to fake mail sending
class SMTP:
    def connect(self, server):
        print "\n-----------------------------------------\nPretending to connect to SMTP server at", server
    def sendmail(self, fromAddr, toAddresses, contents):
        print "Sending mail from address", fromAddr, "to", toAddresses
        writeFile = open(self.getFileName(), "w")
        writeFile.write(contents)
    def getFileName(self):
        # write to the same place where collated files get collated...
        return os.path.join(os.path.dirname(os.getenv("TEXTTEST_TMP")), "targetReport.texttest")
    def quit(self):
        pass
