#!/bin/bash
echo "Noise Suppression filter starts..."
#Start the Noise Suppression filter
ffmpeg -i "rtmp://localhost/live/audio" --af "arnndn=m=/noisesuppress/cb.rnnn" -f flv "rtmp://localhost/live/audio1"
# Reduce noise from audio using Reccurent Neural Network

while true; do :; done
