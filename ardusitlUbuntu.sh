sudo apt-get update

sudo apt-get install git

sudo apt-get install gitk git-gui

sudo apt-get install ccache

git clone https://github.com/ArduPilot/ardupilot.git

cd ardupilot

git submodule update --init --recursive

Tools/environment_install/install-prereqs-ubuntu.sh -y

cd /usr/lib/ccache
sudo ln -s /usr/bin/ccache arm-none-eabi-g++
sudo ln -s /usr/bin/ccache arm-none-eabi-gcc
. ~/.profile



