#!/bin/bash

# Terminate already running bar instances
killall -q polybar

while pgrep -x polybar >/dev/null; do seelp 1; done
    polybar left & polybar right
