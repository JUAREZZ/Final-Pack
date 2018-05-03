#!/bin/bash

#Connects to a server 

telnet www.youtube.com 80

GET /HTTP/1.0

#using a different command line that works better with the protocl http
# needs to have curl installed 

curl --trace-ascii trace_file http://www.github.com/

# list printing port

lsof -i

# looking for a specific port 

lsof -i :port

#Output tcp packets

tcpdump tcp
