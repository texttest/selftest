
import smtplib, socket

class SMTP(smtplib.SMTP):
    def connect(self, server):
        raise socket.gaierror, (-2, 'Name or service not known')

smtplib.SMTP = SMTP
