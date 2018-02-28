#!/bin/bash
#Week 7 chaoter 6's script
#Adding Units to systemd

#Change directory
cd /etc/systemd system

#Used nano to write units
nano Unit.target

#Inside nano Unit.target
[Unit]
Description=file 1

[Unit]
Description=file 2
Wants=file1.target

[Install[
WantedBy=multi-user.target

#crtl x 
to get out of nano

#Activate the file2.traget
systemctl start Unit.target

#Verify that both units are active
systemctl status Unit.target

#Enable the units
systemctl enable Unit.targetls

