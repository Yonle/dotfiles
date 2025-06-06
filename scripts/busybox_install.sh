#!/usr/bin/env bash

busybox --install

for prog in utils_fix/*; do
  bash $prog
done
