
import smtplib, socket

class SMTP(smtplib.SMTP):
    def connect(self, server):
        raise socket.gaierror, 'Name or service not known'

smtplib.SMTP = SMTP
