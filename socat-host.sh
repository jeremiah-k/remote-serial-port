#!/bin/sh
socat /dev/ttyUSB0,raw,echo=0 tcp-listen:8888,reuseaddr
