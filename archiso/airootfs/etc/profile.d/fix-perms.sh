#!/bin/sh
if [ -f /etc/.perms_fixed ]; then exit 0; fi
chmod +x /usr/local/bin/set-wallpaper.sh
find /usr/local/bin -type f -name '*.sh' -exec chmod 755 {} \;
touch /etc/.perms_fixed