
import smtplib

class SMTPSenderRefused(Exception):
    pass

class SMTP(smtplib.SMTP):
    def sendmail(self, fromAddr, to, contents):
        raise SMTPSenderRefused, "5.5.4 <" + fromAddr + ">... Domain name required for sender address " + fromAddr

smtplib.SMTP = SMTP
