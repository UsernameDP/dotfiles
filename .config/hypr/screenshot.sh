#!/bin/bash

exec grim -g "$(slurp -d)" - | wl-copy
exec notify-send --expire-time=1500 "Saved to clipboard"
