#!/bin/sh

export SFEED_PLUMBER="$HOME/.sfeed/plumb.sh"
export SFEED_PLUMBER_INTERACTIVE=1
export SFEED_URL_FILE="$HOME/.sfeed/urls"
export SFEED_YANKER="xclip -r"

[ -f "$SFEED_URL_FILE" ] || touch "$SFEED_URL_FILE"

sfeed_curses ~/.sfeed/feeds/*
