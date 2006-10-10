
class SMTPSenderRefused(Exception):
    pass

class SMTP:
    def connect(self, server):
        pass
    def sendmail(self, fromAddr, to, contents):
        raise SMTPSenderRefused, "5.5.4 <" + fromAddr + ">... Domain name required for sender address " + fromAddr
