exec > .xsession-errors 2>&1

xset +fp /usr/share/fonts/local
xset +fp /home/omar/.fonts
xset +fp /home/omar/lokaltog-fonts
xset fp rehash

feh --bg-scale ~/Pictures/wallpaper2.jpg

# MPD daemon start
# [ ! -s ~/.config/mpd/pid ] && mpd &

xmodmap /home/omar/.xmodmap &
compton &
xsetroot -cursor_name left_ptr &
xrdb ~/.Xresources &
wmname LG3D &

# BSPWM
sxhkd &
exec bspwm

