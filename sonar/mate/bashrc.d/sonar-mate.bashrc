export GTK_IM_MODULE_FILE=/etc/gtk-2.0/gtk.immodules
export GTK_IM_MODULE_FILE=/usr/lib/gtk-3.0/3.0.0/immodules.cache

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

ibus-daemon -drx

export QT_ACCESSIBILITY=1
