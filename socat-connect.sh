#!/bin/sh
sudo socat pty,link=/dev/ttyVUSB0,raw,group-late=dialout,mode=660 tcp:192.168.100.10:8888
