#!/bin/sh

updates_pacman=$(checkupdates 2> /dev/null | wc -l );

updates_aur=$(yay -Qum 2> /dev/null | wc -l);

# TODO change icon
echo "  $updates_pacman $updates_aur"
