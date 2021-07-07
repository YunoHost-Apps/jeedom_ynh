#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="ntp ca-certificates unzip curl cron \
locate tar telnet wget logrotate fail2ban dos2unix ntpdate htop iotop vim iftop smbclient \
git \
python3 python3-pip \
software-properties-common \
libexpat1 ssl-cert \
apt-transport-https \
xvfb cutycapt xauth \
duplicity \
at \
php-curl php-gd php-imap php-xml php-soap php-xmlrpc php-common php-dev php-zip php-ssh2 php-mbstring php-ldap \
ffmpeg"
# ntp usb-modeswitch python-serial
extra_pkg_dependencies="libsox-fmt-mp3 sox libttspico-utils \
espeak \
mbrola \
brltty \
net-tools \
nmap"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
