xrdb -merge ~/.Xresources &

conky | while read -r; do xsetroot -name "$REPLY"; done &

exec dwm
