#!/usr/bin/env bash

# I wanna do something little bit different here.
apk add \
  auto{conf,make} bison binutils file \
  clang m4 make pkgconf texinfo \
  libc-dev fortify-headers \
  less patch abuild git libc-dev
