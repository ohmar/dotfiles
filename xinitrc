xbindkeys -f ~/.xbindkeysrc &

xmodmap ~/.xmodmap &

xrdb -merge ~/.Xresources &

sh ~/.fehbg &

conky | while read -r; do xsetroot -name "$REPLY"; done &

exec dwm
