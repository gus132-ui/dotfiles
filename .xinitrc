#!/bin/sh

# Start user D-Bus
eval "$(dbus-launch --sh-syntax)" &

# Start GNOME keyring for SecretService
gnome-keyring-daemon --start --components=secrets,ssh &

# Wait for Xorg to finish detecting monitors
sleep 1

# Monitor layout – single source of truth
xrandr --output HDMI-2 --auto --left-of eDP-1
xrandr --output eDP-1 --primary

# ProtonVPN GUI (optional)
protonvpn-app --minimized &
# Notification daemon
dunst &
# Cursor + Xresources
export XCURSOR_THEME=Breeze
export XCURSOR_SIZE=24
xrdb -merge ~/.Xresources &
xsetroot -cursor_name left_ptr &

# Touchpad on the laptop disabled as it's behaving erratically sometimes. The red TrackPoint can be used instead. 
xinput disable $(xinput list | awk -F'[=]' '/Touchpad|TouchPad|ELAN/{print $2; exit}')

# Starts xss-lock to lock screen via slock upon defined time
xset s 600            # 10 minutes idle
xss-lock -- slock &

# Start window manager
exec dwm

