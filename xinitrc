exec > .xsession-errors 2>&1

xset +fp /usr/share/fonts/local &
xset +fp /home/omar/.fonts &
xset fp rehash &

feh --bg-center ~/OrangeSunset.jpg &

# MPD daemon start
# [ ! -s ~/.config/mpd/pid ] && mpd &

xmodmap /home/omar/.xmodmap &

# BSPWM
sxhkd &
exec bspwm

