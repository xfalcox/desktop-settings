desktop-settings
================

Please maintainers, read up first on
[environment variables](https://wiki.archlinux.org/index.php/environment_variables)

### manjaro

* [xfce](https://github.com/manjaro/manjaro-xfce-settings)
* [kde](https://github.com/manjaro/manjaro-kde-settings)
* [lxqt](https://github.com/manjaro/manjaro-lxqt-settings)
* [gnome](https://github.com/manjaro/manjaro-gnome-settings)

### community

* bspwm
* budgie
* cinnamon
* deepin
* fluxbox
* openbox
* i3
* lxde
* mate
* netbook
* pantheon

### sonar

* gnome
* mate


#### Template

A settings package has following structure:

* skel
    * references /etc/skel
* schemas (optional)
    * references /usr/share/glib-2.0/schemas
* scripts (optional)
    * references /usr/bin
* bashrc.d (optional)
    * references /etc/bash/bashrc.d
* profile.d (optional)
    * references /etc/profile.d
* xinitrc.d (optional)
    * references /etc/X11/xinit/xinitrc.d
