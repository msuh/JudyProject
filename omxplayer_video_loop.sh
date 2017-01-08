#!/bin/sh -x

SERVICE='omxplayer'
while true; do
if ps ax | grep -v grep | grep $SERVICE > /dev/null
then
echo "running" # sleep 1
else
omxplayer -o hdmi <videoName>

fi
done