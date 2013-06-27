export LANG=en_US.UTF-8
export TERM=rxvt-unicode
export EDITOR=emacsclient
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
