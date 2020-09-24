#! /bin/sh
#

cd ~
gnome-terminal -- ./start-cam1.sh
gnome-terminal -- ./start-cam2.sh
sleep 5
gnome-terminal -- ./adjust-window.sh

