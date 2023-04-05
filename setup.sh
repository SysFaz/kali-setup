#! /bin/bash

#backups
cd ~
mkdir backups
cp ~/.zshrc ~/backups/.zshrc.bac

#setup git
cd ~
git clone https://github.com/SysFaz/kali-setup.git
cd ~/kali-setup/scripts

#vim setup
rm ~/.vimrc
rm ~/.vimrc.plug
rm -r ~/.vim

cd ~/kali-setup/configs/vim
cp .vimrc ~/.vimrc
cp .vimrc.plug ~/.vimrc.plug
mkdir -p ~/.vim/plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#telebit setup
cd ~/kali-setup/scripts
chmod 700 telebit-setup.sh
echo -e "\n#alias" >> ~/.zshrc
echo "alias telebit='~/telebit'" >> ~/.zshrc
echo "alias telebit-setup='~/kali-setup/scripts/telebit-setup.sh'" >> ~/.zshrc
