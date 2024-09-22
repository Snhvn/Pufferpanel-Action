#!/bin/bash
while true; do
  ffmpeg -re -i video.mp4 -i audio.mp3 -c:v libx264 -c:a aac -strict experimental -f flv rtmp://a.rtmp.youtube.com/live2/4vdq-3k25-esat-w4vq-9fgs
  sleep 5
done
