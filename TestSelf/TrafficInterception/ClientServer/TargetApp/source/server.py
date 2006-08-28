#!/usr/bin/env python

from SocketServer import TCPServer, StreamRequestHandler
from traffic_cmd import sendServerState
from socket import gethostname
import sys

class MyRequestHandler(StreamRequestHandler):
    def handle(self):
        clientData = self.rfile.read()
        if clientData.strip() == "terminate":
            self.wfile.write("Exiting...")
            global gotExit
            gotExit = True
        else:
            self.wfile.write("Length was " + str(len(clientData)))

server = TCPServer((gethostname(), 0), MyRequestHandler)
host, port = server.socket.getsockname()
address = host + ":" + str(port)
message = "Started string-length server at " + address
sendServerState(message)
print message
sys.stdout.flush()

gotExit = False
while not gotExit:
    server.handle_request()
