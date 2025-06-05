#!/usr/bin/env bash

# Since i applied busybox into my whole entire system, Installing base-devel would cause conflict due to 'which' and 'patch' already being provided by busybox.
pacman -Sy \
  auto{conf,make} bison debugedit fakeroot flex gc
  clang groff guile lib{isl,mpc} m4 make pkgconf texinfo
