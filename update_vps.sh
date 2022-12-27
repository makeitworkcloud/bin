#!/bin/bash
sudo freshclam
sudo clamav-unofficial-sigs
sudo apt update
sudo apt dist-upgrade --autoremove --purge -y
