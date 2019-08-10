xrdb ~/.Xresources
setxkbmap de
xsetroot -cursor_name left_ptr
compton -b
polybar --reload top &
xwinwrap -g 1920x1080 -ov -- mpv -wid WID --no-osd-bar --no-osc --no-audio --loop-file ~/Videos/animated-wallpaper-animewitch.mp4 &
exec bspwm