#rehash fonts
xset +fp ~/.fonts/tamzen-font/bdf
xset fp rehash

#set background
xsetroot -solid "#96bec8" &

#launch mopidy
mopidy &

#setup bar
./bar &

#setup keybinds
xbindkeys

#start frankenwm
#frankenwm 

#start sxhkd
sxhkd &

#start bspwm
exec bspwm
