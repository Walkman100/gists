#!/usr/bin/env bash

if [ -z "$*" ]; then
    echo "Usage: youtube-dl-roosterteeth-wrapper.bash ROOSTERTEETH_VIDEO_CODE"
    exit
fi

RTURL="$1"

# clear everything before the last /
RTURL=${RTURL##*/}

echo "Source video code is: $RTURL"

APIURL="https://svod-be.roosterteeth.com/api/v1/episodes/$RTURL/videos"
echo "API URL is: $APIURL"

URL="$(curl "$APIURL" 2>/dev/null | sed 's/"/\n/g' | grep .m3u8)"

if echo "$URL" | grep -E "https?://roosterteeth.com/" || [ -z "$URL" ] || [[ "$URL" =~ "parse error" ]]; then
    echo "ERROR: Couldn't resolve Rooster Teeth API URL"
    exit 1
else
    echo "Resolved API URL is: $URL"
fi

# if we got this far, $URL is now the URL to the actual video stream that youtube-dl can deal with
python3 `which youtube-dl` "$URL"
