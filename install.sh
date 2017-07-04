#!/bin/sh

DIFF=meld

cp symbols/br_br      /usr/share/X11/xkb/symbols/
cp symbols/us_ijkl    /usr/share/X11/xkb/symbols/

$DIFF compat/accessx  /usr/share/X11/xkb/compat/accessx

$DIFF rules/base.lst  /usr/share/X11/xkb/rules/base.lst
$DIFF rules/base.xml  /usr/share/X11/xkb/rules/base.xml
$DIFF rules/evdev.lst /usr/share/X11/xkb/rules/evdev.lst
$DIFF rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml

