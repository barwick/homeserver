#!/bin/bash
set -exuo pipefail

# FTP
sudo apt install vsftpd
sudo rm /etc/vsftp.conf
sudo ln -s ./etc/vsftpd.conf /etc/vsftp.conf
sudo systemctl restart vsftpd.service

# Portainer (https://docs.portainer.io/start/install-ce/server/docker/linux)
