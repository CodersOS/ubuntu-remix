#!/bin/bash
set -e


cd "`dirname \"$0\"`"

wget http://ubuntu-mini-remix.mirror.garr.it/mirrors/ubuntu-mini-remix/16.04/ubuntu-mini-remix-16.04-amd64.iso

mkdir iso

mount -o loop -t *.iso iso

mkdir filesystem

unsquashfs filesystem iso/casper/filesystem.squashfs
