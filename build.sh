#!/bin/sh
# vim: ts=2 : sw=2 : et :

pp $@ \
  --module CommonMark \
  --module Clipboard::Xclip \
  --module Getopt::Long \
  --module Pod::Usage \
  --module Switch \
  --output CommandCopy \
  "$(dirname "$(realpath "$0")")/command_copy"
