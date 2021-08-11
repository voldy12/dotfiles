#!/usr/bin/env sh

mkdir /tmp/LS_COLORS && curl -L https://api.github.com/repos/trapd00r/LS_COLORS/tarball/master | tar xzf - --directory=/tmp/LS_COLORS --strip=1
( cd /tmp/LS_COLORS && sh install.sh )
To enable the colors, add the following line to your shell's start-up script:

For Bourne shell (e.g. ~/.bashrc or ~/.zshrc):
  . "~/.local/share/lscolors.sh"

For C shell (e.g. ~/.cshrc):
  . "~/.local/share/lscolors.csh"
$
