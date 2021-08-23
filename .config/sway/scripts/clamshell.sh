#!/usr/bin/bash
if cat /proc/acpi/button/lid/LID/state | grep -q open; then
    swaymsg output <eDP-1> enable
    swaymsg output <HDMI-A-1> disable
else
    
    swaymsg output <HDMI-A-1> pos 0 0; swaymsg output <eDP-1> disable
fi
