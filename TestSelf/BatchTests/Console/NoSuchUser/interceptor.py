
import smtplib

class SMTP(smtplib.SMTP):
    def connect(self, *args):
        pass
    def login(self, username, password):
        raise smtplib.SMTPAuthenticationError(535, '#5.7.0 Authentication failed')

smtplib.SMTP = SMTP
