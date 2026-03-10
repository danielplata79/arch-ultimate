#!/bin/sh

xrandr --output eDP --gamma 0.80:0.80:0.80 &
xbindkeys &
picom --config ~/.config/picom.conf &
wal -i /home/abbey/Media/walls/2.png -a 80
