export LANG=en_US.UTF-8
export TERM=rxvt-unicode
export EDITOR=emacsclient
export VDPAU_DRIVER=nvidia
export LIBVA_DRIVER_NAME=vdpau
export VAAPI_MPEG4_ENABLED=true
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
