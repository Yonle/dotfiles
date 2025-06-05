#!/usr/bin/env bash

pacstrap -K /mnt \
  base linux-lts linux-firmware intel-ucode limine chrony \
  busybox doas nano helix man-pages \
  iwd networkmanager ly \
  grim slurp brightnessctl libpulse xorg-xwayland wl-clipboard mailcap \
  thunar tumbler ffmpegthumbnailer \
  foot rofi i3status sway swaybg swayidle swaylock mako \
  pipewire pipewire-alsa pipewire-pulse pipewire-audio \
  xdg-desktop-portal xdg-desktop-portal-wlr wayvnc tailscale \
  mesa-util wayland-util \
  mpv ffmpeg sox vlc ristretto imv zathura zathura-pdf-poppler \
  htop go git openssh rsync \
  ttf-{dejavu,jetbrains-mono} wqy-{bitmapfont,microhei,zenhei} noto-fonts-emoji
