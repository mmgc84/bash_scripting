#!/bin/bash
# To run on crontab use '*/5 * * * * export DISPLAY=:0 && /home/user/Scripts/bat_level.sh'

# Get battery level
level=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage | awk '{ print $2 }')

# Removes '#' from level
level=${level/\%/}

if [[ $level -lt 10 ]]; then
    kdialog --error "Battery level $level% is critical" --title 'Battery'
fi
