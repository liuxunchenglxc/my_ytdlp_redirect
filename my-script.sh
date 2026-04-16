#!/bin/bash
url='https://www.youtube.com/watch?v=DmFdxaLgD70'
./yt-dlp_linux --cookies cookies.txt -N 4 --extractor-args "generic:impersonate" --embed-thumbnail --embed-metadata --audio-quality 0 $url
rm cookies.txt
ls .
