# Jeedom for YunoHost

[![Integration level](https://dash.yunohost.org/integration/jeedom.svg)](https://dash.yunohost.org/appci/app/jeedom) ![](https://ci-apps.yunohost.org/ci/badges/jeedom.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/jeedom.maintain.svg)  
[![Install Jeedom with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=jeedom)

> *This package allows you to install Jeedom quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Jeedom is an home automation software.

**Shipped version:** 3.3.45

## Screenshots

![Jeedom](https://www.jeedom.com/site/img/01-Appli-jeedom.png)

## YunoHost specific features

#### Multi-user support

- LDAP login: your YunoHost users also become Jeedom users

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/jeedom%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/jeedom/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/jeedom%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/jeedom/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/jeedom_ynh/issues
 * App website: https://www.jeedom.com/
 * Upstream app repository: https://github.com/jeedom/core
 * YunoHost website: https://yunohost.org/

---

Developer info
----------------

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/jeedom_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/jeedom_ynh/tree/testing --debug
or
sudo yunohost app upgrade jeedom -u https://github.com/YunoHost-Apps/jeedom_ynh/tree/testing --debug
```
