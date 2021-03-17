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
wget http://gist.githubusercontent.com/Edi-ID/9547d1fd983917cc0c5223e1217a8b30/raw/fd50ee9bbc47336dbba7cd3cfd756fb2e0a8d1c4/youtube-dl -O ~/bin/termux-url-opener
dos2unix ~/bin/termux-url-opener
echo
echo "Install Successfully"
echo
