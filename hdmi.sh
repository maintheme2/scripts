#!/bin/bash

xrandr --newmode "1368x768_60.00"  85.86  1368 1440 1584 1800  768 769 772 795  -HSync +Vsync

xrandr --addmode HDMI-1 1368x768_60.00 

xrandr --output HDMI-1 --mode 1368x768_60.00

# do not turn off screen while in hdmi mode
xset -dpms
xset s 6000
