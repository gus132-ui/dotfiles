#!/bin/sh
setxkbmap pl &
numlockx on &
# status bar
"$HOME/.local/bin/dwm-status.sh" &
# make bluetooth ready on every dwm start
$HOME/.local/bin/bt-init.sh &
# compositor
picom --config "$HOME/.config/picom/picom.conf" >/dev/null 2>&1 &

# Starts xss-lock to lock screen via slock upon defined time
xset s on
xset s 300 300          # 5 minutes idle
pkill xss-lock 2>/dev/null
xss-lock -v -- slock &

sleep 3; /usr/bin/protonvpn-app &
