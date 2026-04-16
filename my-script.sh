#!/bin/bash
chmod +x yt-dlp_linux
url='https://www.youtube.com/watch?v=DmFdxaLgD70'
./yt-dlp_linux -N 4 --extractor-args "generic:impersonate" --embed-thumbnail --embed-metadata --audio-quality 0 $url
ls .
