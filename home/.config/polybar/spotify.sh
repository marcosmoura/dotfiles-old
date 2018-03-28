#!/bin/bash
spotify_state="$(playerctl status)"
spotify_title=`exec playerctl metadata xesam:title`
spotify_artist=`exec playerctl metadata xesam:artist`

song_info="$spotify_title - $spotify_artist"

if [ $spotify_state = "Playing" ]; then
  echo " $song_info"
elif [ $spotify_state = "Paused" ]; then
  echo " $song_info"
fi
