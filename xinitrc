xbindkeys -f ~/.xbindkeysrc &

xrdb -merge ~/.Xresources &

sh ~/.fehbg &

conky | while read -r; do xsetroot -name "$REPLY"; done &

exec dwm
