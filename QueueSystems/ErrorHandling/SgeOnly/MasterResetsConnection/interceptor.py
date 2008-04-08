
import socket

origSocket = socket.socket

class ResettingSocket(origSocket):
    callCount = 0
    def makefile(self, *args, **kwargs):
        ResettingSocket.callCount += 1
        if ResettingSocket.callCount >= 2:
            raise socket.error, "Connection reset by peer"
        else:
            return origSocket.makefile(self, *args, **kwargs)

socket.socket = ResettingSocket
