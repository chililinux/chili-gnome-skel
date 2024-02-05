#!/usr/bin/env bash

# Check if the original files exist
if [ -f "/usr/share/icons/manjaro/manjarolinux-text-rounded.svg" ] && [ -f "/usr/share/icons/manjaro/manjarolinux-text-dark-rounded.svg" ]; then
  # Perform file replacement
  cp -f /usr/share/icons/manjaro/biglinux-text-rounded.svg /usr/share/icons/manjaro/manjarolinux-text-rounded.svg
  cp -f /usr/share/icons/manjaro/biglinux-text-dark-rounded.svg /usr/share/icons/manjaro/manjarolinux-text-dark-rounded.svg
fi
