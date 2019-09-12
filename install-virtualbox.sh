#!/usr/bin/env bash
echo 'Add virtualbox.repo file'
sudo curl -o /etc/yum.repos.d/virtualbox.repo https://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo
echo 'Install VirtualBox for Linux'
sudo dnf install -y VirtualBox-6.0
# End of script
