[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
picom --config ~/.config/picom/picom.conf &
feh --bg-fill --recursive --randomize ~/.anime_dump &
exec i3
