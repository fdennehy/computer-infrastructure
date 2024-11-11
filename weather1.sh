#!/bin/bash

# Check if exactly one argument is provided
if [ "$#" -ne 1 ]; then # "$#" represents the number of arguments provided. -ne means not equal.
  echo "Usage: $0 <weather_station>"
  exit 1
fi

date
echo "Downloading weather data"
wget -O data/weather/`date +"%Y%m%d_%H%M%S_$1.json"` https://prodapi.metweb.ie/observations/$1/today 
echo "Weather data downloaded"
date