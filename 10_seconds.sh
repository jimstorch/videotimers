#!/bin/sh

TIME=9.999
SIZE="720x310"
RATE=60
FONT="fonts/whitrabt.ttf"
FONTSIZE="400"
FONTCOLOR="magenta"
BACKGROUND="black"

DRAWTEXT="fontfile=${FONT}:rate=${RATE}:fontsize=${FONTSIZE}:text='%{eif\:t\:d}.%{eif\:mod(t,1)*10\:d}':fontcolor='${FONTCOLOR}':x=15:y=20"

ffmpeg -t $TIME \
	-f lavfi \
	-i "color=color=${BACKGROUND}:s=${SIZE}" \
	-r $RATE \
	-vf drawtext=${DRAWTEXT} \
	-c:v libx264 \
	-preset slow \
	-crf 18 \
	-c:a copy \
	-pix_fmt yuv420p \
	-y \
	10_second_timer.mkv

