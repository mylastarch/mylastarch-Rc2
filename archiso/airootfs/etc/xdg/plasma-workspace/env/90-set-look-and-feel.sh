#!/bin/sh
LOOK="usr/share/plasma/look-and-feel/org.custom.live"
if [-d "$LOOK"]; then
	Ln -sf "$LOOK" /etc/xdg/plasma/look-and-feel/current
fi	