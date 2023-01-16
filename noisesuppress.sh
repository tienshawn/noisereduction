#!/bin/bash
echo "Noise Suppression filter starts..."
/usr/local/nginx/sbin/nginx
#Start the Noise Suppression filter
ffmpeg -re -stream_loop -1  -i "test.mp4"  -r 30 -s 1920x1080 -af "arnndn=m=/noisesuppress/cb.rnnn" -f flv "rtmp://localhost/live/stream"


while true; do :; done
