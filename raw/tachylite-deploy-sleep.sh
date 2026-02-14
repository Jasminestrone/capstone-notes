#!/usr/bin/env bash
# systemd-sleep hook: auto-deploy before suspend/hibernate
# Install to /usr/lib/systemd/system-sleep/tachylite-deploy.sh

DEPLOY_SCRIPT="/run/media/girlmaxxing/Shared/Everything/Capstone/deploy.sh"
MOUNT_POINT="/run/media/girlmaxxing/Shared"

case "$1" in
    pre)
        # Only run before sleep, not after wake
        if mountpoint -q "$MOUNT_POINT" && [ -x "$DEPLOY_SCRIPT" ]; then
            sudo -u girlmaxxing \
                HOME=/home/girlmaxxing \
                PATH=/usr/local/bin:/usr/bin:/bin \
                "$DEPLOY_SCRIPT" "Auto-deploy on sleep/shutdown" 2>&1 | logger -t tachylite-deploy
        fi
        ;;
esac
