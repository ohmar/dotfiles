exec > .xsession-errors 2>&1
wmname LG3D &
xset +fp /usr/share/fonts/local &
xset +fp /home/omar/.fonts &
xset +p /home/omar/lokaltog-fonts &
xset fp rehash &

feh --bg-center ~/StarryLake.jpg &

# MPD daemon start
# [ ! -s ~/.config/mpd/pid ] && mpd &

xmodmap /home/omar/.xmodmap &

# BSPWM
sxhkd &
exec bspwm

