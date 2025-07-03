#!/usr/bin/env bash

pacstrap -K /mnt \
  base linux-zen linux-firmware-{atheros,intel} intel-ucode limine chrony \
  busybox tmux doas nano helix mandoc \
  iwd networkmanager ly reflector \
  grim slurp brightnessctl libpulse xorg-xwayland wl-clipboard mailcap \
  gvfs udisks2 thunar thunar-volman tumbler ffmpegthumbnailer \
  thunar-archive-plugin engrampa p7zip unarchiver \
  dex polkit mate-polkit \
  foot rofi i3status sway swaybg swayidle mako \
  pipewire pipewire-alsa pipewire-pulse pipewire-audio \
  xdg-desktop-portal xdg-desktop-portal-wlr wayvnc wf-recorder \
  mesa egl-gbm mesa-utils wayland-utils wev \
  mpv ffmpeg sox vlc ristretto imv zathura zathura-pdf-poppler \
  htop go git openssh rsync tailscale \
  ttf-{dejavu,jetbrains-mono} wqy-{bitmapfont,microhei,zenhei} noto-fonts-emoji
