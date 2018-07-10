#! /bin/sh
scrot /tmp/screen_locked.png
mogrify -blur 0x6 /tmp/screen_locked.png
i3lock -i /tmp/screen_locked.png  # Forks.
sleep 20
pgrep i3lock && xset dpms force off
