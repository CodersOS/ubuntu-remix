#!/bin/bash
set -e

sudo docker build . -t codersos/ubuntu-remix
echo built codersos/ubuntu-remix
