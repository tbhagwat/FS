#!/bin/bash

set -x   #commands printed to the terminal

mkdir SSD
sudo fdisk/dev/sdc
#enter n
w
sudo mkfs.ext4 /dev/sdc1
sudo mount /dev/sdc1/~/SSD
sudo chown -R 

sudo apt-get update
sudo apt-get install git fakeroot build-essential ncurses-dev xz-utils libssl-dev bc

cd SSD
wget https://cdn.kernel.org/pub/linux/kernel/v4.x/linux-4.17.tar.xz
uname -r

