#!/usr/bin/env bash

[ -d ~/.config ] || mkdir ~/.config
cp -f .config ~/.config
cd configs || exit
cp .zshrc ~/.zshrc
cp .imwheelrc ~/.imwheelrc
# need root rights
cp rclone@.service /lib/systemd/system/rclone@.service
mkdir /media/vol1ura/onedrive
systemctl daemon-reload
systemctl enable rclone@onedrive.service
systemctl start rclone@onedrive.service
