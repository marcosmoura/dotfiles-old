blueberry-tray &
localectl set-locale LANG=en_US.UTF-8
xset r rate 300 45
setxkbmap us mac
xinput --set-prop 12 'libinput Natural Scrolling Enabled' 1
xinput --set-prop 13 'libinput Natural Scrolling Enabled' 1
xsetroot -cursor_name left_ptr
xrdb -merge ~/.Xresources
eval "$(ssh-agent -s)" &
exec i3
