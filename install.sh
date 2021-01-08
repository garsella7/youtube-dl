#!/usr/bin/bash
clear
echo
echo "Install the package..."
sleep 3
clear
echo
termux-setupstorage
pkg update && pkg upgrade
pkg install git
pkg install python
pkg install python2
pip install --upgrade pip
pip install --upgrade youtube-dl
pkg install ffmpeg
pkg install wget
mkdir ~/storage/shared/Downloader
mkdir -p ~/.config/youtube-dl
mkdir ~/bin
wget http://pastebin.com/raw/yK92d1C9 -O ~/bin/termux-url-opener
dos2unix ~/bin/termux-url-opener
echo
echo "Install Successfully"
echo
