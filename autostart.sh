# feh for wallpaper
feh --bg-scale ~/.dotfiles/wallpapers/bleak_cabin.png

# picom compositor for transparency and other window effects
picom &

# sudo kanata -c ~/.config/kanata/kanata.kbd &
nm-applet &
libinput-gestures-setup start &
blueman-applet &
emacs --daemon 2> /dev/null
