#!/bin/bash
systemctl --user disable telebit; systemctl --user stop telebit
rm -f ~/.config/systemd/user/telebit.service
rm -rf ~/telebit ~/Applications/telebit
rm -rf ~/.config/telebit ~/.local/share/telebit

curl https://get.telebit.io/ | bash
