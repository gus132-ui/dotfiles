#!/bin/sh
setxkbmap pl &
numlockx on &
# status bar
"$HOME/.local/bin/dwm-status.sh" &
# make bluetooth ready on every dwm start
$HOME/.local/bin/bt-init.sh &
sleep 3; /usr/bin/protonvpn-app &
