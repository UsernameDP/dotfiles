#!/bin/bash

exec grim $HOME/Pictures/Screenshots/$(date +'%s_grim.png') &
notify-send --expire-time=2500 "Saved to: ~/Pictures/Screenshots/$(date +'%s_grim.png')"
