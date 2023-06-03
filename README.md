# remote-serial-port
Simple scripts for setting up & connecting to a remote serial port.

I use this to connect to a Meshtastic device at home while using code-server at a coffee shop.

1. Install socat:
`sudo apt install socat`
2. Edit the socat-connect.sh script's IP so it points to your host machine.
3. Run socat-host.sh on your host machine
4. Run socat-connect.sh on the other machine
5. Connect to your device with /dev/ttyVUSB0
