#!/bin/bash

#see all active IP addresses 
ifconfig

# distinguish between different routes
route -n

# ping an ip address  
ping www.google.com

#view the ip address of a host
host www.google.com

# delete the default gateway
route del -net default 
