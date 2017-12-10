#! bin/bash/

#disable beep
xset -b &

xset +fp /usr/share/fonts/local
xset fp rehash


#set background colour
hsetroot -solid '#96bec8' &

#feh --bg-tile /home/steven/dotfiles/wallpaper.png &

#set statusbar for dwm
#while true; do
 #  xsetroot -name "$(ncmpcpp --now-playing "%a - %t") | $( date +%H:%M) "
  # sleep 1s 
#done &

#compton
compton --config /home/steven/.config/compton/compton.conf &

#Bspwm
dzconky &
sxhkd &
exec bspwm

#i3
#exec i3

#dwm
#exec dwm

#gnome
#exec gnome-session
