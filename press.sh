#!/bin/sh

while true
do am start --user 0 -a android.intent.action.MAIN -n com.instagram.lite/.MainActivity
  sleep 20
done
