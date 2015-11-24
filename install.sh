#!/bin/sh

DIFF=meld

cp br_br /usr/share/X11/xkb/symbols/

$DIFF us /usr/share/X11/xkb/symbols/us
$DIFF base.lst /usr/share/X11/xkb/rules/base.lst
$DIFF base.xml /usr/share/X11/xkb/rules/base.xml
$DIFF evdev.lst /usr/share/X11/xkb/rules/evdev.lst
$DIFF evdev.xml /usr/share/X11/xkb/rules/evdev.xml

