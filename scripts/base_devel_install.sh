#!/usr/bin/env bash

# I wanna do something little bit different here.
pacman -Sy \
  auto{conf,make} bison debugedit fakeroot flex gc \
  clang groff guile lib{isl,mpc} m4 make pkgconf texinfo \
  less patch
