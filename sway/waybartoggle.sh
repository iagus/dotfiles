#!/usr/bin/zsh

if pgrep -iox waybar; then
  pkill waybar
else
  waybar &
  disown waybar
fi

