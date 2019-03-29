#!/usr/bin/python2
# only works in python2 without modifying the library
import pyping
import sys

base_ip = "10.11.1."

for i in range(0,256):
    ip = base_ip + str(i)
    resp = pyping.ping(ip)
    if resp.ret_code == 0:
        print ip
        sys.stdout.flush()

