#!/bin/sh
sudo socat pty,link=/dev/ttyVUSB0,raw,group-late=dialout,mode=660 tcp:<yourhostsIP>:8888
