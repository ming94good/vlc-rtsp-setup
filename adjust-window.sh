#!/usr/bin/env bash

WID=($(wmctrl -lp | grep VLC | awk '{print$1}'))

echo ${WID[0]}
xdotool windowsize ${WID[0]} 930 950
xdotool windowmove ${WID[0]} 0 0

echo ${WID[1]}
xdotool windowsize ${WID[1]} 930 950
xdotool windowmove ${WID[1]} 1000 0
