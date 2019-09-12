#!/usr/bin/env bash
echo "Add skype-stable.repo file'
sudo curl -O /etc/yum.repos.d/skype-stable.repo https://repo.skype.com/rpm/stable/skype-stable.repo
echo "Install Skype for Linux"
sudo dnf install -y skypeforlinux
# End of script
