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
run discord --start-minimized
