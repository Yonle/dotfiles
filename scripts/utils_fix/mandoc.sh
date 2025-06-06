#!/usr/bin/env bash

# The busybox man feature interpret ANSI character, and it messes up manpage viewing.
# Get something like less & mandoc.

rm /usr/bin/less
rm /usr/bin/man

yes | pacman -Sy mandoc less
