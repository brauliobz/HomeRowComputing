#/bin/sh

DIFF=meld

$DIFF Compose /usr/share/X11/locale/en_US.UTF-8/Compose 
$DIFF environment /etc/environment

