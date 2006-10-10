
from socket import gaierror

class SMTP:
    def connect(self, server):
        raise gaierror, (-2, 'Name or service not known')
