#!/usr/bin/zsh

INSTALLED=$(pacman -Q linux)
UPDATE=$(pacman -Qu linux)

if [ $UPDATE ]
then
	LEN=$(echo `expr $(echo $INSTALLED | wc -c) + 4`)
	OLD_VERSION=`echo $INSTALLED | cut -c 7-`
	NEW_VERSION=`echo $UPDATE | cut -c $LEN-`

	if [ $(echo $OLD_VERSION | cut -c -4) = $(echo $NEW_VERSION | cut -c -4) ]
	then
		echo "%{F#fcb603}$NEW_VERSION"
	else
		echo "%{F#ed404c}$NEW_VERSION"
	fi
else
	echo ""
fi
