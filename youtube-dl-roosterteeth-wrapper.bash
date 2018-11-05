#!/usr/bin/env bash

RTURL="$1"
echo "Source video code is: $RTURL"

APIURL="https://svod-be.roosterteeth.com/api/v1/episodes/$RTURL/videos"
echo "API URL is: $APIURL"

URL="$(curl $APIURL 2>/dev/null | sed 's/"/\n/g' | grep .m3u8)"
echo "Resolved API URL is: $URL"

# if we got this far, $URL is now the URL to the actual video stream that youtube-dl can deal with

python3 `which youtube-dl` --external-downloader aria2c --verbose "$URL"
