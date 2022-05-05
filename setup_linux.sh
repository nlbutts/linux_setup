
#!/bin/bash
sudo apt install -y git build-essential openssh-server ffmpeg locate gstreamer1.0-plugins-bad gstreamer1.0-libav net-tools wireshark-qt pipenv xterm autoconf libtool texinfo zlib1g:i386 libncurses5-dev docker.io i3 libssl-dev

if [[ $1 == "cuda" ]]; then
  echo "Install NVidia drivers and cuda"
  sudo apt install -y nvidia-headless-470 nvidia-cuda-toolkit nvidia-utils-470
fi

sudo usermod -a -G dialout $USER
sudo usermod -a -G docker $USER
sudo usermod -a -G wireshark $USER

git config --global user.email "nlbutts@ieee.org"
git config --global user.name "Nick Butts"
