#!/bin/sh

# Start user D-Bus
eval "$(dbus-launch --sh-syntax)" &

# Start GNOME keyring for SecretService
eval "$(gnome-keyring-daemon --start --components=secrets,ssh)"
export SSH_AUTH_SOCK

# Wait for Xorg to finish detecting monitors
sleep 1

# Monitor layout – single source of truth
xrandr --output HDMI-2 --auto --left-of eDP-1
xrandr --output eDP-1 --primary
# ProtonVPN GUI (optional)
command -v protonvpn-app >/dev/null 2>&1 && protonvpn-app --minimized &

# Notification daemon
dunst &
# Cursor + Xresources
export XCURSOR_THEME=Breeze
export XCURSOR_SIZE=24
xrdb -merge ~/.Xresources &
xsetroot -cursor_name left_ptr &

# Touchpad on the laptop disabled as it's behaving erratically sometimes. The red TrackPoint can be used instead. 
xinput disable $(xinput list | awk -F'[=]' '/Touchpad|TouchPad|ELAN/{print $2; exit}')
# GTK / XSettings bridge (for LibreOffice, GTK apps)
xsettingsd &

# Espanso (start inside X session)
pkill -f espanso >/dev/null 2>&1
espanso daemon >/tmp/espanso.log 2>&1 &


# Start window manager
exec dwm

