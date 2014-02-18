xrandr --output Virtual1 --mode 1280x768

xrdb -merge ~/.Xresources &

conky | while read -r; do xsetroot -name "$REPLY"; done &

exec dwm
