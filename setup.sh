#!/bin/bash

#backups
cd ~
mkdir backups
cp ~/.zshrc ~/backups/zshrc.bac

#setup git
cd ~
git clone https://github.com/SysFaz/kali-setup.git
cd ~/kali-setup/scripts

chmod 700 telebit-setup.sh
echo -e "\n#alias" >> ~/.zshrc
echo "alias telebit='~/telebit'" >> ~/.zshrc
echo "alias telebit-setup='~/kali-setup/scripts/telebit-setup.sh'" >> ~/.zshrc
