#!/bin/bash

export PATH=$PATH:~/.local/bin
cp -r $HOME/ArchLnx/dotfiles/* $HOME/.config/
pip install konsave
konsave -i $HOME/ArchLnx/kde.knsv
sleep 1
konsave -a kde
