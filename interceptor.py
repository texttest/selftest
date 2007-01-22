
import os, smtplib

class SMTP(smtplib.SMTP):
    def sendmail(self, fromAddr, toAddresses, contents):
        print "\nSending mail from address", fromAddr, "to", toAddresses
        fileName =  os.path.join(os.path.dirname(os.getenv("TEXTTEST_TMP")), "targetReport.texttest")
        writeFile = open(fileName, "w")
        writeFile.write(contents)

smtplib.SMTP = SMTP
