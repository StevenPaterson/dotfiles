#rehash fonts
xset +fp /home/steven/.fonts
xset fp rehash
xset +fp ~/.fonts/tamzen-font/bdf
xset fp rehash

#set background
xsetroot -solid "#96bec8" &

#set background
feh --bg-tile ~/Pictures/wall.jpg & 

#launch mopidy
mopidy &

#setup bar
./bar &

#setup keybinds
xbindkeys

#start compton
compton --config ~/.config/compton/compton.conf &

#start frankenwm
#frankenwm 

#start sxhkd
sxhkd &

#start bspwm
exec bspwm
