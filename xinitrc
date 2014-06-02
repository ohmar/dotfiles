exec > .xsession-errors 2>&1

if [[ `xrandr | grep " connected" | grep 'VGA'` ]]; then
	xrandr --newmode "1680x1050" 146.25  1680 1784 1960 2240  1050 1053 1059 1089 -hsync +vsync
	xrandr --addmode VGA1 1680x1050
	xrandr --output VGA1 --mode 1680x1050 --left-of LVDS1 &
else
  	echo "No VGA connection found" &
fi

xset +fp /usr/share/fonts/local &
xset +fp /home/omar/.fonts &
xset +fp /home/omar/lokaltog-fonts &
xset fp rehash &

feh --bg-center ~/StarryLake.jpg &

# MPD daemon start
# [ ! -s ~/.config/mpd/pid ] && mpd &

wmname LG3D &

xmodmap /home/omar/.xmodmap &

# BSPWM
sxhkd &
exec bspwm
