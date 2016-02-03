ffmpeg -i "$1" -strict -2 -ac 2 -c:a vorbis -q:a 4 "$2"
