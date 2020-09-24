#! /bin/sh
#

cd ~
sleep 5
gnome-terminal -- ./start-cam1.sh
sleep 3
gnome-terminal -- ./start-cam2.sh
sleep 10
gnome-terminal -- ./adjust-window.sh

