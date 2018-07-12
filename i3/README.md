### Some requirements to install using e.g. `apt`:
- `compton` (nicer rendering and transitions, without it I got font errors)
- `fonts-font-awesome` (for `i3bar` icons; see https://fontawesome.com/cheatsheet)
- `xautolock` (cheap "screen saver")
- `i3blocks` (nicer `i3bar`)
- `imagemagick` (very good set of tools, used here for `blurlock`)
- `scrot` (screenshot tool, used for `blurlock`)
- `lm-sensors` (for temperature readings)
- `ttf-adf-ikarius` (a nice Lydian font, see below)
- `xserver-xorg-input-synaptics` (for turning off touch pad)
- `xbacklight` (for controlling the screen backlight)
- `redshift` (alternative to `xflux` - makes screen comfier at night)

and of course `i3wm` (https://i3wm.org).

For easier `xrandr` navigation, I installed `arandr`.

(I actually installed all the ADF fonts (`ttf-adf-*`, see
https://arkandis.tuxfamily.org/) and `*-gtk-theme`, which I configured using
`lxappearance`.)

### Other dependencies:
For getting the `xkb` state I installed `xkb-switch` by @ierton
(https://github.com/ierton/xkb-switch) (this feels a bit circumlocuitous for
such a small task, but I couldn't get it to work any other way, and
`xkb-switch` has a few other nice features.

For the `blurlock` I did not use the `i3lock-fancy` package, since that didn't
play well with suspending the machine on closing the lid.  Instead I adapted a
script from @veikman; see the `scripts` folder in the root of this repository.

To get the media buttons to work I used `playerctl` by @acrisci
(https://github.com/acrisci/playerctl).

In addition to `i3wm`'s excellent documentation (https://i3wm.org/docs), I
relied a great deal on @bookercodes's excellent `i3wm` tutorial screen-casts
(https://www.youtube.com/watch?v=j1I63wGcvU4) and dotfiles
(https://github.com/bookercodes/dotfiles/tree/ubuntu/.i3).

`:wq`
