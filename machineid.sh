#!/bin/bash
sudo rm -rf /etc/machine-id /var/lib/dbus/machine-id
sudo dbus-uuidgen --ensure=/etc/machine-id
sudo dbus-uuidgen --ensure
#Add this to linux in /etc/default/grub:
# nfs.nfs4_unique_id=
# set the value to the /etc/machine-id string with no quotes
