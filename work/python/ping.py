#!/usr/bin/python
import sys
import os
import platform
import subprocess
import threading

plat = platform.system()
scriptDir = sys.path[0]
hosts = os.path.join(scriptDir, 'hosts.txt')
hostsFile = open(hosts, "r")
lines = hostsFile.readlines()

def ping(ip):
    if plat == "Windows":
        ping = subprocess.Popen(
            ["ping", "-n", "1", "-l", "1", "-w", "100", ip],
            stdout = subprocess.PIPE,
            stderr = subprocess.PIPE
        )

    if plat == "Linux":
        ping = subprocess.Popen(
            ["ping", "-c", "1", "-l", "1", "-s", "1", "-W", "1", ip],
            stdout = subprocess.PIPE,
            stderr = subprocess.PIPE
        )

    out, error = ping.communicate()
    print out
    print error

for ip in lines:
    threading.Thread(target=ping, args=(ip,)).run()
