#!/bin/sh

url="$1"

case "$url" in
	*youtube.com/*|*youtu.be/*)
		PATH="$HOME/.local/bin:$PATH" mpv "$url" & ;;
	gopher://*)
		bombadillo "$url" & ;;
	*.mp4|*.mkv|*.webm|*.mp3|*.opus|*.flac)
		mpv "$url" & ;;
	https://*|http://*)
		w3m "$url" ;;
	*)
		w3m "$url" ;;
esac
