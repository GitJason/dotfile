#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

#exec awesome

###
#BATT_INFO="$(LC_ALL=C acpi -b)"
#IP_INFO="$(ifconfig | grep broadcast | cut -d ' ' -f 10 | grep -v 192.168.122.1)"
#TIME_INFO="$(date +"%a, %b %d %R")"
#VOL_INFO="$(amixer get Master | grep Mono: | cut -d ' ' -f 7)"
#VOL_INFO="${VOL_INFO#*[}"
#VOL_INFO="${VOL_INFO%]*}"
#while true ; do
#    case $BATT_INFO in
#        *[Dd]ischarging* )
#            BATT_INFO="${BATT_INFO#* * *}"
#            BATT_INFO="${BATT_INFO%%, *} "
#            ;;
#        * )
#            BATT_INFO="$(acpi -b | awk 'sub(/,/,"") {print $3, $4}')"
#            ;;
#    esac
#    xsetroot -name "[Ip ${IP_INFO}] [Bat ${BATT_INFO}] [Vol ${VOL_INFO}] [Time ${TIME_INFO}]"
#    conky | while read -r ; do xsetroot -name "$REPLY" ; done &
#    sleep 1
#done &

setxkbmap -option ctrl:nocaps

#exec dwm
#exec startkde
exec i3
