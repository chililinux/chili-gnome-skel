#!/usr/bin/env bash

# Replaces the default gnome theme .
if [ -e "/usr/share/gnome-shell/gnome-shell-theme.gresource" ]; then
  mv -f /usr/share/gnome-shell/gnome-shell-theme.gresource /usr/share/gnome-shell/gnome-shell-theme.gresource.bak
fi
cp -f /usr/share/gnome-shell/gnome-shell-theme.gresource.big /usr/share/gnome-shell/gnome-shell-theme.gresource
