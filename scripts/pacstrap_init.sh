#!/usr/bin/env bash

pacstrap -K /mnt \
  base linux-lts linux-firmware intel-ucode limine chrony \
  busybox doas nano helix mandoc \
  iwd networkmanager ly reflector \
  grim slurp brightnessctl libpulse xorg-xwayland wl-clipboard mailcap \
  gvfs thunar thunar-{volman,archive-plugin} tumbler ffmpegthumbnailer \
  foot rofi i3status sway swaybg swayidle swaylock mako \
  pipewire pipewire-alsa pipewire-pulse pipewire-audio \
  xdg-desktop-portal xdg-desktop-portal-wlr wayvnc wf-recorder \
  mesa-util wayland-util \
  mpv ffmpeg sox vlc ristretto imv zathura zathura-pdf-poppler \
  htop go git openssh rsync tailscale \
  ttf-{dejavu,jetbrains-mono} wqy-{bitmapfont,microhei,zenhei} noto-fonts-emoji
