#!/usr/bin/env bash

# Replacing the original /etc/skel/.bashrc file with the modified file
if [ -e /etc/skel/.bashrc ]; then
    mv -f /etc/skel/.bashrc /etc/skel/.bashrc.bak
fi
mv -f /etc/skel/.dot.bashrc /etc/skel/.bashrc
