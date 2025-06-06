#!/usr/bin/env bash

rm /usr/bin/partprobe

yes | pacman -Sy parted
