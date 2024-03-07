#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

_jeedom_set_permission() {
    # For nginx user to be able to communicate with home automation devices
    if getent group dialout >/dev/null; then
        usermod -a -G dialout "$app"
    fi
    if getent group gpio >/dev/null; then
        usermod -a -G gpio "$app"
    fi
    if getent group tty >/dev/null; then
        usermod -a -G tty "$app"
    fi

    # Sudo permissions to the user if agreed to
    if [ "$sudo" ]; then
        usermod -a -G "sudo" "$app"
        if ! grep -q "www-data ALL=(ALL) NOPASSWD: ALL" /etc/sudoers; then
            echo "www-data ALL=(ALL) NOPASSWD: ALL" | (EDITOR="tee -a" visudo)
        fi
    fi
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
