#!/bin/sh
set -e
AIROOTFS="archiso/airootfs"
# ensure the in-image fixer is present and executable
chmod +x "${AIROOTFS}/etc/profile.d/fix-perms.sh"
# enforce the specific file too (best-effort)
chmod +x "${AIROOTFS}/usr/local/bin/set-wallpaper.sh" || true
