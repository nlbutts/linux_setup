
#!/bin/bash
sudo apt update
sudo apt install -y git build-essential ffmpeg locate gstreamer1.0-plugins-bad gstreamer1.0-libav \
		    net-tools pipenv libncurses5-dev libssl-dev nano htop python3-opencv tmux cmake btop libopencv-dev gstreamer1.0-tools cmake-curses-gui \
		    python3-pip vpi3-samples ranger virtualenv
pip3 install jetson-stats

git config --global user.email "nlbutts@ieee.org"
git config --global user.name "Nick Butts"
