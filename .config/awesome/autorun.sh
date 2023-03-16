#!/usr/bin/env bash

function run {
        if ! pgrep -f $1 ;
        then
                $@&
        fi
}

run picom -b
run udiskie --tray
run xbindkeys
run mullvad-vpn
run discord --start-minimized
run mount /mnt/media
