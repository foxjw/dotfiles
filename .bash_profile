# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
#if [ -d "$HOME/bin" ] ; then
#    PATH="$HOME/bin:$PATH"
#fi
[ ! -z "${PATH##*$HOME/bin:*}" ] && [ -d "$HOME/bin" ] && PATH="$HOME/bin:$PATH"

# -----------------------------------------------------------------------------
# XDG fix(es):
XDG_CONFIG_HOME="$HOME/.config"

# -----------------------------------------------------------------------------
#qt5
#export QT_QPA_PLATFORMTHEME="gtk2"
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_STYLE_OVERRIDE=kvantum
#export QT_QPA_PLATFORMTHEME=qt5ct
#export QT_STYLE_OVERRIDE=gtk2


# =============================================================================
#          NOT SO SURE THIS IS NEEDED ANYMORE SINCE RELOAD WITH 22.04
# =============================================================================
#
## Compose key stuff
## It seems only GTK_IM_MODULE or QT_IM_MODULE needs to be defined.
##export GTK_IM_MODULE="gtk-im-context-simple"
#export GTK_IM_MODULE="uim"
#export QT_IM_MODULE="uim"
#export QT4_IM_MODULE="uim"
#export CLUTTER_IM_MODULE="uim"


