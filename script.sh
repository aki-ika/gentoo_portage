#!/bin/sh
sudo rsync -av --exclude='script.sh' --exclude='.git' ./ /etc/portage/