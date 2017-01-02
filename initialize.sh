#!/bin/bash
set -e

sudo apt-get install squashfs-tools

cd "`dirname \"$0\"`"

wget -c -N http://ubuntu-mini-remix.mirror.garr.it/mirrors/ubuntu-mini-remix/16.04/ubuntu-mini-remix-16.04-amd64.iso

mkdir -p iso

sudo umount iso
sudo mount -o loop *.iso iso

sudo unsquashfs -f iso/casper/filesystem.squashfs
