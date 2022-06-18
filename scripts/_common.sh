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
php$YNH_DEFAULT_PHP_VERSION-curl php$YNH_DEFAULT_PHP_VERSION-gd php$YNH_DEFAULT_PHP_VERSION-imap php$YNH_DEFAULT_PHP_VERSION-xml php$YNH_DEFAULT_PHP_VERSION-soap php$YNH_DEFAULT_PHP_VERSION-xmlrpc php$YNH_DEFAULT_PHP_VERSION-common php$YNH_DEFAULT_PHP_VERSION-dev php$YNH_DEFAULT_PHP_VERSION-zip php$YNH_DEFAULT_PHP_VERSION-ssh2 php$YNH_DEFAULT_PHP_VERSION-mbstring php$YNH_DEFAULT_PHP_VERSION-ldap \
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
