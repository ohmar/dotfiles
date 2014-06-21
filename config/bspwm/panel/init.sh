#!/bin/sh

killall -9 conky bar

FONT="-*-terminus-symbols-*-*-*-*-*-*-*-*-*-*-*-*"
OPACITY="fff"
FG="bbbbbb"
# BG="1b1d1e"
BG="1c1c1c"
conky -c ~/.config/bspwm/panel/conkyrc | bar -g 1366x12+0 -p -B "#$OPACITY$BG" -F "#$OPACITY$FG" -f $FONT | sh
