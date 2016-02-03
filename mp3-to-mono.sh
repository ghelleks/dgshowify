#!/bin/sh

file="$1"
monofile="$file.mono.mp3"
ffmpeg -i "$file" -ac 1 "$monofile" && mv $monofile $file

