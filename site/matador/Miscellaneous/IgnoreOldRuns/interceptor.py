
import os, smtplib, datetime

class SMTP(smtplib.SMTP):
    def connect(self, server):
        pass # Fake this so we don't rely on a mail server to run the tests
    def sendmail(self, fromAddr, toAddresses, contents):
        print "\nSending mail from address", fromAddr, "to", toAddresses
        fileName =  os.path.join(os.path.dirname(os.getenv("TEXTTEST_TMP")), "targetReport.texttest")
        writeFile = open(fileName, "w")
        writeFile.write(contents)
    def quit(self):
        pass

smtplib.SMTP = SMTP

origdate = datetime.date

class MyDate(origdate):
    @classmethod
    def today(klass):
        return origdate(2004, 9, 12)


datetime.date = MyDate
