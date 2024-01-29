#!/bin/bash

pkill -f pasystray
pkill -f nm-applet

pasystray --notify=all --volume-max=153 &
nm-applet --indicator &

