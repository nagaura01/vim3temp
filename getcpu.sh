#!/bin/sh

while true; do
    temp=`cat /sys/class/thermal/thermal_zone0/temp`
    echo "scale=1; ${temp} / 1000" | bc
    sleep 1
done
