sudo loadkeys ~/.loadkeys

PANEL_FIFO=/tmp/panel-fifo
# PANEL_HEIGHT=24
PANEL_FONT="-*-fixed-*-*-*-*-10-*-*-*-*-*-*-*"
PANEL_HEIGHT=24
# PANEL_FONT="tewi"
PANEL_WM_NAME=bspwm_panel
export PANEL_FIFO PANEL_HEIGHT PANEL_FONT PANEL_WM_NAME

export _JAVA_AWT_WM_NONREPARENTING=1

if [ -z $SSH_AUTH_SOCK ]; then
    eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
    export SSH_AUTH_SOCK
fi
