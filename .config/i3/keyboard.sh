#! /bin/bash
pkill gxkb
gxkb &
sleep 2
setxkbmap -option ctrl:nocaps