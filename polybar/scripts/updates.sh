#!/bin/sh

updates=$(paru -Qu 2> /dev/null | wc -l);

# TODO change icon
echo " $updates"
