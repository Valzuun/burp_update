#!/bin/bash
# burp_update v1.0
cd /usr/bin
mv burpsuite burpsuite_old

#Name im Downloadordner ändern (ohne Versionnummer)!
cp /home/kali/Downloads/burpsuite.jar burpsuite

chmod +x burpsuite