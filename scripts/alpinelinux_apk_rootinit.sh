#!/usr/bin/env bash

apk --root /mnt --initdb add 

cp -vr /etc/apk/{repositories,keys} /mnt/etc/apk/

apk --root /mnt add \
  alpine-base linux-lts linux-firmware openrc intel-ucode limine chrony \
  tmux doas nano helix mandoc \
  iwd networkmanager ly \
  grim slurp brightnessctl libpulse xwayland wl-clipboard mailcap \
  gvfs udisks2 thunar thunar-volman tumbler ffmpegthumbnailer \
  thunar-archive-plugin engrampa p7zip \
  dex polkit mate-polkit \
  foot rofi i3status sway swaybg swayidle mako \
  pipewire pipewire-alsa pipewire-pulse \
  xdg-desktop-portal xdg-desktop-portal-wlr wayvnc wf-recorder \
  mesa-utils wayland-utils wev \
  mpv ffmpeg sox vlc ristretto imv zathura zathura-pdf-poppler \
  htop go git openssh rsync tailscale \
  font-{dejavu,jetbrains-mono} font-wqy-zenhei font-noto-emoji
