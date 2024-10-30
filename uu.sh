#!/bin/bash
sudo apt-get update -y
sudo apt-get install unattended-upgrades
sudo dpkg-reconfigure --priority=low unattended-upgrades
